// kftsctp.c  TPS TPC/SCTP handler

// NOTE: If you ever adapt this for SPARC64 that uses BIG_ENDIAN memory packing you will have to
// adapt all the memcpy() operations 

#include <netdb.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/time.h>
#include <errno.h>
#include <netinet/sctp.h>
#include <uuid/uuid.h>
#include <openssl/md5.h>

#include "kftsctp.h"
#include "kfhandlers.h"
//#include "tps_messages.h"

#define AV_NAME_SIZE 16
#define AV_PW_SIZE 32		// hashed password 
//#define SUCCESS 0
//#define FAILURE -1

//extern unsigned char Str0_buff[MAX_MSG];	//##kf  stream 0 message buffer
//extern int           Str0_type;				//##kf  > 0  if there is a stream 0 message waiting

char NameF[AV_NAME_SIZE + 1];		// fixed, FIRST
char NameL[AV_NAME_SIZE + 1];		// fixed, LAST
char Passwd[AV_PW_SIZE + 1];
int ASfd = 0;	// Av Server file descriptor for socket
// #FS	int FSfd = 0;	// File Server file descriptor for socket


int a_server_connect(const char* ip, const char* port){

	struct addrinfo hints;
	struct addrinfo *result, *rp;

	int error;

	if(ASfd != 0) return(-3);	// already connected!
	
	/* Obtain address(es) matching host/port */
	memset(&hints, 0, sizeof(struct addrinfo));
	hints.ai_family = AF_UNSPEC;	/* Allow IPv4 or IPv6 */
	hints.ai_socktype = SOCK_STREAM; 
	hints.ai_flags = 0;
	hints.ai_protocol = IPPROTO_TCP;
	error = getaddrinfo(ip, port, &hints, &result);
	if (error != 0) {
		printf("Error: getaddrinfo: %s\n", gai_strerror(error));
		return(-1);
	}

	/* getaddrinfo() returns a list of address structures.
	Try each address until we successfully connect(2).
	If socket(2) (or connect(2)) fails, we (close the socket
	and) try the next address. */

	for (rp = result; rp != NULL; rp = rp->ai_next) {
		ASfd = socket(rp->ai_family, rp->ai_socktype, rp->ai_protocol);
		if (ASfd == -1) continue;  // failed
		if (connect(ASfd, rp->ai_addr, rp->ai_addrlen) != -1)
			break;	// Success!
		close(ASfd); // try the next one
	}

	if (rp == NULL) { // No address succeeded
		fprintf(stderr, "Could not connect\n");
		return(-2);
	} // else rp contains the address that we have connected to

	freeaddrinfo(result);	// No longer needed
	
	// set non-blocking
	int flags = fcntl(ASfd, F_GETFL, 0);
	fcntl(ASfd, F_SETFL, flags | O_NONBLOCK);

	return(0);
}


/* old FS connect
int f_server_connect(const char* ip, const char* port){
	struct addrinfo hints;
	struct addrinfo *result, *rp;
	int error;
	char fports[6];

	int portnum = atoi(port) + 1;
	sprintf(fports, "%d", portnum);

	if(FSfd != 0) return(-3);	// already connected!
	
	printf("Attempt connect to file server at %s:%s\n", ip, fports);
	// Obtain address(es) matching host/port
	memset(&hints, 0, sizeof(struct addrinfo));
	hints.ai_family = AF_UNSPEC;	// Allow IPv4 or IPv6
	hints.ai_socktype = SOCK_STREAM; 
	hints.ai_flags = 0;
	hints.ai_protocol = IPPROTO_TCP;
	error = getaddrinfo(ip, fports, &hints, &result);
	if (error != 0) {
		printf("Error: getaddrinfo: %s\n", gai_strerror(error));
		return(-1);
	}

	for (rp = result; rp != NULL; rp = rp->ai_next) {
		FSfd = socket(rp->ai_family, rp->ai_socktype, rp->ai_protocol);
		if (FSfd == -1) continue;  // failed
		if (connect(FSfd, rp->ai_addr, rp->ai_addrlen) != -1)
			break;	// Success!
		close(FSfd); // try the next one
	}

	if (rp == NULL) { // No address succeeded
		fprintf(stderr, "Could not connect\n");
		return(-2);
	} // else rp contains the address that we have connected to

	freeaddrinfo(result);	// No longer needed
	
	// set non-blocking
	int flags = fcntl(FSfd, F_GETFL, 0);
	fcntl(FSfd, F_SETFL, flags | O_NONBLOCK);

	return(0);
}
*/

//int server_disconnect(){	// is this used anywhere? Was tsctp_disconnect
//	if(ASfd == 0) return(-1);	// not connected!
//	close(ASfd);
//	ASfd = 0;
//	return(0);
//}


//##kft routines for dealing with tritium/tcp messages 

// Try get a tcp packet. Returns 0 if no message, -1 if disconnected, else stream + type 

//Old:  if it fails, do nothing; if it gets a Stream 0 packet, park it in stream 0 buffer
//   if it gets Stream 5 packet, send it to image-processing, which will fetch another packet, until
//	 no longer a stream 5.

int get_server_packet(unsigned char* packet_bufferp){
	int length = 0;
	int flags = 0;
	int t_s;
	char notif[9];
	t_s = 0;

	static int OldMsg;
	static int OldMcount;

	unsigned char server_buffer[MAX_MSG];	//##kf message packet buffer
	unsigned char *server_bufferp;			//##kf pointer
	server_bufferp = server_buffer;

	
	length = read(ASfd, server_bufferp, 4);			// read type and length
	if(length < 0){	//  Probably no mesage waiting
//		print_read_error();
		return(0);
	}
	if(length == 0){	// may be a disconnect
		printf(" ?? Server disconnected ??\n");
		exit(0);			
		return(-1);				
	}
	// Get type and length of packet
	int plength = 0;
	t_s = 0;
	memcpy(&t_s, server_bufferp, 2);
	memcpy(&plength, (server_bufferp + 2), 2);  //plength is message length, +2 for the end check

int t = t_s & 0x0FFF;
int s = (t_s & 0xF000) / 0x1000;
	const char *n;
	if(t_s != OldMsg){	
		if(OldMcount > 0){
			n = PacketName(OldMsg);
			printf(">-----  %s * %d\n", n, OldMcount);
			OldMcount = 0;
		}
		n = PacketName(t_s);
		printf(">----- Incoming message %s  length %d \n", n, (plength + 4));
		OldMsg = t_s;
	}else{
		OldMcount++;
	} 
	//print_buffer(server_bufferp, length);

	// sanity check plength
	if((plength > -1) && (plength < 2048)){
		// put the t_s at start of the packet buffer
		memcpy(packet_bufferp, &t_s, 2);
		packet_bufferp += 2;
		// copy message into packet buffer
		length = read(ASfd, packet_bufferp, plength);
//x printf("\n        Got message length %d +4\n", length);
//print_buffer(packet_bufferp, length);

	}else{
		printf("\n>----- Sync error? Got type %x and length %d.\n", t_s, plength);
		return(0);
	}

	length = plength;

	// check the tail type
	int t_s2 = 0;
	memcpy(&t_s2, packet_bufferp + length - 2, 2);
	if(t_s2 != t_s){
		printf("\n>----- Sync error? Start type %x,  end type %x.\n", t_s, t_s2);
		return(0);
	}

	return(t_s);
	// note that returning the length is not necessary as we extract length
	// information from the contents of the message, also the 'stream' is 
	// included in the 'type'.
}

int send_packet(int length, unsigned char *send_bufferp, int source){
	int ret;
	int t_s = 0;
	t_s = 0;
	int mlength;
	static int Last_ts;
	static int OldMcount;

	// extract type and stream from start of message
	memcpy (&t_s, send_bufferp, 2);
	int stream = (t_s & 0xF000) / 0x1000;
	int type = t_s & 0x0FFF;

	mlength = length - 2; // less 4 header, + 2 suffix
	memcpy((send_bufferp + length), &t_s, 2);	// suffix type/stream
	length += 2;
	memcpy((send_bufferp + 2), &mlength, 2);	// insert the length

/*	if(t_s != Last_ts){
		if(OldMcount > 0) printf("<----- * %d\n", OldMcount);
		OldMcount = 0;
		const char *n = PacketName(t_s);
		printf("<----- Sending message %s stream %d   length %d   source %d\n", 
			n, stream, length, source);
		Last_ts = t_s;
	}else{
		OldMcount++;
	} 
*/

	if(t_s != TPSC_EFFECTS){
		const char *n = PacketName(t_s);
		printf("<----- Sending message %s stream %d   length %d   source %d\n", 
			n, stream, length, source);
	}

	int pstart = 0;
// #FS	if(stream == 5){
// #FS			ret = write(FSfd, send_bufferp, length);
// #FS		}else{
		ret = write(ASfd, send_bufferp + pstart, length);
// #FS		}
	if(ret == -1){
		char* errmsg = strerror (errno);
	 	printf("Error: send_packet failed %s, type 0x%X, length %d\n", errmsg, t_s, length);
		return(-1);
	}else if(ret != length){
	 	printf("Error: send_packet sent %d of %d characters.\n", ret, length);
		return(-2);
	}
	return(0);
}

void print_read_error(){
	printf("Error: read TCP socket failed.\n");
 	switch(errno){
		case EWOULDBLOCK:
			printf("EWOULDBLOCK/EAGAIN The socket is marked nonblocking and the requested operation would block.\n");
			break;
		case EBADF:  
			printf("EBADF fd is not a valid file descriptor or is not open for reading.\n");
			break;
		case EFAULT:
			printf("EFAULT buffer is outside your accessible address space.\n");
			break;
		case EINTR:  
			printf("EINTR The call was interrupted by a signal before any data was read; see signal(7).\n");
			break;
		case EINVAL: 
			printf("EINVAL fd  is  attached to an object which is unsuitable for reading etc.\n");
			break;
		case EIO:    
			printf("EIO I/O  error.   bg proc trying to read from its controlling tty etc, or low-level reading from a disk or tape.\n");
			break;
		case EISDIR: 
			printf("EISDIR fd refers to a directory.\n");
			break;
		default:
			printf("Unknown error %d\n", errno);
	}
}

// utility to print packets in hex
void print_buffer(unsigned char *buffer, int mlen){
	int n = 0;
	int p = 0;

	while(n<mlen){
		printf("%02x ", buffer[n]);
		p = 0;
		n++;
		if(n%8 == 0) printf("   ");
		if(n%16 == 0){
			 printf("\n");
			 p = 1;
		}
	}
	if(p == 0) printf("\n");
	printf("\n");
}

