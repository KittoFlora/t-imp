//tsctp.h Kitto Flora 2011,2012
// TPS SCTP header file

#include "tps_messages.h"	// SCTP message types

// Avatar FLAGS - bit in a U16
#define FLAG_ACCESS_MAX			0x0003	// 0000 0000 0000 0011
#define FLAG_ACCESS				0x000C	// 0000 0000 0000 1100
#define FLAG_EVER_LOGGED_IN		0x0010	// 0000 0000 0001 0000
#define FLAG_STIPEND			0x0020	// 0000 0000 0010 0000
#define FLAG_DAYLIGHT_SAVINGS	0x0040	// 0000 0000 0100 0000
#define FLAG_ALLOW_FIRST_LIFE	0x0080	// 0000 0000 1000 0000
#define FLAG_GENDERED			0x0100	// 0000 0001 0000 0000
#define FLAG_LOGGED_IN			0x8000	// 1000 0000 0000 0000

int a_server_connect(const char *addr, const char *port);
// #FS	int f_server_connect(const char *addr, const char *port);
// #FS	void send_fs_key(int cfd, char *fsuuid);
int server_disconnect();
int get_server_packet(unsigned char* packet_bufferp);
//int tsctp_receive(int *flags, int *stream,  int *type, unsigned char *recv_bufferp);
int send_packet(int length, unsigned char *send_bufferp, int source);
void print_buffer(unsigned char *buffer, int mlen);

void kf_handle_wearable(int type, unsigned char *buffp);

