//kfhandlers.h
// SCTP message handling routines


//#include "lluuid.h"

typedef signed char			S8;
typedef unsigned char		U8;
typedef signed short		S16;
typedef unsigned short		U16;
typedef float				F32;
typedef signed int			S32;
typedef unsigned int		U32;
typedef long long unsigned int		U64;


// in llviewermessage.cpp
void t_process_agent_movement_complete(F32 agent_pos_x, F32 agent_pos_y, F32 agent_pos_z, U8 look_at_x,  U8 look_at_y, U16 region_x, U16 region_y);
//void t_process_avatar_create(LLUUID fullid, U32 local_id, U64 region_handle, U32 flags);
//void t_process_avatar_create(unsigned char* sctp_buffp);
