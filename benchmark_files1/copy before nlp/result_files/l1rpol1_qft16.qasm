OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c14[16];
u2(pi/4,-pi) q[9];
cx q[9],q[8];
u1(-pi/8) q[8];
cx q[8],q[9];
cx q[8],q[5];
u1(-pi/8) q[5];
cx q[8],q[5];
u2(0,pi) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[8],q[5];
u1(-pi/4) q[5];
cx q[8],q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
u1(pi/16) q[8];
cx q[8],q[11];
u1(-pi/16) q[11];
cx q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
u1(pi/32) q[5];
cx q[5],q[3];
u1(-pi/32) q[3];
cx q[5],q[3];
cx q[9],q[8];
cx q[8],q[9];
u1(pi/8) q[8];
cx q[8],q[11];
u1(-pi/8) q[11];
cx q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
u1(pi/16) q[5];
cx q[5],q[3];
u1(-0.14726216) q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
u1(pi/64) q[11];
u2(pi/4,-pi) q[9];
cx q[9],q[8];
u1(-pi/8) q[8];
cx q[8],q[9];
cx q[8],q[5];
u1(-pi/8) q[5];
cx q[8],q[5];
u2(0,pi) q[9];
cx q[11],q[14];
u1(-pi/64) q[14];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
u1(pi/128) q[8];
cx q[8],q[5];
u1(-pi/128) q[5];
cx q[8],q[5];
cx q[3],q[5];
u1(pi/32) q[5];
cx q[8],q[11];
cx q[11],q[8];
u1(pi/256) q[11];
cx q[5],q[8];
u1(-pi/32) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[3],q[2];
u1(-pi/64) q[2];
cx q[2],q[3];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[8],q[5];
u1(-pi/4) q[5];
cx q[8],q[5];
u2(0,-3*pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[9],q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
u1(-pi/256) q[14];
cx q[11],q[14];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
u1(pi/16) q[14];
cx q[8],q[11];
cx q[14],q[11];
u1(-pi/16) q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
u1(pi/32) q[8];
cx q[8],q[5];
u1(-pi/32) q[5];
cx q[8],q[5];
cx q[3],q[5];
u1(pi/128) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
u1(-pi/128) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u1(pi/8) q[11];
cx q[11],q[14];
u1(-pi/8) q[14];
cx q[11],q[14];
cx q[16],q[14];
u1(pi/512) q[14];
cx q[14],q[13];
u1(-0.0076699039) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u1(pi/128) q[11];
u1(pi/16) q[8];
cx q[8],q[5];
u1(-pi/16) q[5];
cx q[8],q[5];
cx q[3],q[5];
cx q[2],q[3];
u1(pi/4) q[5];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
u1(-pi/64) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
u1(0.0046019424) q[12];
cx q[12],q[10];
u1(-pi/1024) q[10];
cx q[12],q[10];
cx q[12],q[13];
cx q[14],q[16];
u1(pi/128) q[14];
cx q[14],q[11];
u2(0,pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
u1(pi/4) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/256) q[12];
cx q[12],q[10];
u1(-pi/256) q[10];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/4096) q[10];
cx q[10],q[7];
cx q[13],q[12];
u1(pi/512) q[12];
u1(-pi/512) q[13];
cx q[12],q[13];
cx q[5],q[8];
u1(-pi/8192) q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/1024) q[10];
cx q[7],q[4];
u1(-pi/8192) q[4];
cx q[4],q[7];
cx q[10],q[7];
u1(-pi/1024) q[7];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
u1(pi/16384) q[10];
cx q[10],q[12];
u1(-pi/16384) q[12];
cx q[10],q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
u1(pi/2048) q[4];
cx q[7],q[10];
u1(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
u1(pi/256) q[5];
cx q[5],q[8];
u1(-pi/256) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[2],q[3];
u1(pi/512) q[2];
cx q[2],q[1];
u1(-0.0084368943) q[1];
u1(-pi/8) q[3];
u1(3*pi/16) q[5];
u1(pi/32) q[9];
cx q[9],q[8];
u1(-pi/32) q[8];
cx q[9],q[8];
cx q[5],q[8];
u1(-pi/16) q[8];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
u1(pi/1024) q[5];
u1(-pi/4) q[8];
cx q[11],q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u1(pi/64) q[11];
cx q[11],q[14];
u1(-0.061359232) q[14];
cx q[14],q[11];
cx q[14],q[16];
u1(pi/128) q[16];
cx q[14],q[16];
cx q[14],q[13];
u1(-pi/256) q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
u1(pi/512) q[12];
cx q[12],q[10];
u1(-pi/512) q[10];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
u2(0,pi) q[16];
cx q[7],q[10];
cx q[10],q[7];
u1(pi/32768) q[10];
cx q[10],q[12];
u1(-pi/32768) q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[8],q[11];
cx q[11],q[8];
u1(0.29452431) q[11];
cx q[5],q[8];
u1(-pi/1024) q[8];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
u1(0.0023009712) q[2];
cx q[2],q[1];
u1(pi/32) q[3];
cx q[3],q[5];
cx q[4],q[1];
u1(-pi/2048) q[1];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
u1(-pi/64) q[5];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
u1(pi/8192) q[7];
cx q[7],q[10];
u1(-pi/16384) q[10];
cx q[10],q[7];
cx q[10],q[12];
u1(-pi/16384) q[12];
cx q[10],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/65536) q[10];
cx q[10],q[7];
cx q[12],q[15];
cx q[15],q[12];
u1(-pi/65536) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/32768) q[12];
u1(-pi/8) q[8];
cx q[11],q[8];
u2(pi/4,-pi) q[9];
cx q[9],q[8];
u1(-pi/4) q[8];
cx q[9],q[8];
cx q[5],q[8];
u1(-pi/64) q[8];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
u1(0.29452431) q[8];
cx q[8],q[5];
u1(-pi/16) q[5];
cx q[8],q[5];
cx q[8],q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
u1(pi/8) q[8];
cx q[8],q[5];
u1(-pi/8) q[5];
cx q[8],q[5];
cx q[3],q[5];
u1(pi/128) q[5];
cx q[8],q[11];
cx q[11],q[8];
u1(pi/16) q[11];
cx q[11],q[14];
u1(-pi/16) q[14];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
u1(pi/4) q[14];
cx q[5],q[8];
u1(-pi/128) q[8];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
u1(pi/256) q[2];
cx q[2],q[1];
u1(-pi/256) q[1];
cx q[2],q[1];
cx q[4],q[1];
u1(pi/4096) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
cx q[1],q[2];
u1(-0.00095873799) q[4];
cx q[4],q[7];
u1(pi/8192) q[7];
cx q[7],q[10];
u1(-pi/8192) q[10];
cx q[7],q[10];
cx q[12],q[10];
u1(-pi/32768) q[10];
cx q[12],q[10];
cx q[4],q[7];
cx q[8],q[11];
cx q[14],q[11];
u1(-pi/4) q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u1(pi/8) q[13];
u1(pi/1024) q[14];
cx q[14],q[11];
u1(-pi/1024) q[11];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
u1(-pi/8) q[14];
cx q[13],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/2048) q[12];
cx q[12],q[10];
u1(-pi/4096) q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[16];
cx q[16],q[14];
u1(-pi/4096) q[7];
cx q[10],q[7];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[9],q[8];
cx q[8],q[9];
u1(pi/64) q[8];
cx q[8],q[5];
u1(-pi/64) q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
u1(pi/128) q[3];
cx q[3],q[2];
u1(-pi/128) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
u1(pi/512) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
u1(-pi/512) q[5];
cx q[3],q[5];
u1(pi/32) q[8];
cx q[8],q[11];
u1(-pi/32) q[11];
cx q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
u1(pi/64) q[3];
cx q[3],q[2];
u1(-pi/64) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
u1(pi/16384) q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[3],q[2];
cx q[2],q[3];
u1(pi/256) q[3];
u2(0,pi) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
u1(pi/4) q[11];
cx q[11],q[14];
u1(-pi/4) q[14];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
u1(pi/16) q[14];
u2(0,pi) q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
u1(-pi/256) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
u1(-pi/1024) q[1];
u1(pi/128) q[3];
cx q[3],q[5];
u1(-pi/128) q[5];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
u1(-pi/16) q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/32) q[10];
cx q[10],q[7];
u1(-pi/32) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/8192) q[10];
cx q[10],q[7];
u1(-pi/8192) q[7];
cx q[4],q[7];
u1(pi/1024) q[4];
cx q[4],q[1];
cx q[2],q[1];
u1(0.015339808) q[1];
u1(-pi/1024) q[2];
cx q[7],q[10];
u1(pi/512) q[10];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
u1(pi/1024) q[11];
cx q[11],q[14];
u1(-pi/1024) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
u1(-pi/512) q[12];
cx q[10],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
u1(pi/64) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[1],q[4];
u1(-pi/256) q[4];
cx q[1],q[4];
cx q[2],q[1];
cx q[7],q[4];
u1(pi/2048) q[4];
u1(-pi/2048) q[7];
cx q[7],q[4];
u1(pi/8) q[9];
cx q[9],q[8];
u1(-pi/8) q[8];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
u1(-pi/64) q[11];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[14],q[11];
u1(-pi/4) q[11];
cx q[14],q[11];
cx q[8],q[5];
cx q[5],q[8];
u1(pi/2048) q[5];
cx q[5],q[3];
u1(-pi/2048) q[3];
cx q[5],q[3];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
u1(pi/16) q[5];
cx q[5],q[3];
u1(-pi/16) q[3];
cx q[5],q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
u1(pi/4096) q[14];
cx q[14],q[13];
u1(-pi/4096) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/128) q[12];
cx q[12],q[10];
u1(-pi/128) q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
u1(pi/256) q[7];
cx q[7],q[4];
u1(-pi/512) q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[4],q[1];
u1(-pi/512) q[1];
cx q[1],q[4];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[8],q[11];
u2(0,pi) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
u1(pi/8) q[5];
cx q[5],q[3];
u1(-pi/8) q[3];
cx q[5],q[3];
u1(pi/32) q[8];
cx q[8],q[9];
u1(-pi/32) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u1(pi/64) q[14];
cx q[14],q[13];
u1(-pi/64) q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/128) q[12];
cx q[12],q[10];
u1(-pi/256) q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
u1(-pi/256) q[7];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
u1(3*pi/8) q[5];
cx q[5],q[3];
u1(-pi/4) q[3];
cx q[5],q[3];
u2(pi/4,-3*pi/4) q[3];
u1(pi/16) q[8];
cx q[8],q[9];
u1(-pi/16) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u1(pi/32) q[11];
cx q[11],q[14];
u1(-pi/64) q[14];
cx q[14],q[11];
cx q[14],q[13];
u1(-pi/64) q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/128) q[12];
cx q[12],q[10];
u1(-pi/128) q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
u1(-pi/16) q[8];
cx q[8],q[5];
cx q[3],q[5];
u1(-pi/8) q[5];
cx q[5],q[3];
u2(pi/4,-pi) q[3];
cx q[8],q[11];
u1(-pi/32) q[11];
cx q[11],q[8];
cx q[11],q[14];
u1(-pi/64) q[14];
cx q[14],q[11];
cx q[14],q[13];
u1(-pi/64) q[13];
cx q[14],q[13];
cx q[5],q[8];
u1(-pi/16) q[8];
cx q[8],q[5];
cx q[3],q[5];
u1(-pi/4) q[5];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
u1(pi/8) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
u1(-pi/8) q[3];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
u1(pi/16) q[7];
cx q[8],q[11];
u1(-pi/16) q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
u1(pi/32) q[14];
cx q[14],q[13];
u1(-pi/32) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[7],q[10];
u1(-pi/16) q[10];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[8],q[11];
u2(0,pi) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
u1(pi/4) q[8];
cx q[8],q[5];
u1(-pi/4) q[5];
cx q[8],q[5];
cx q[11],q[8];
u2(0,-3*pi/4) q[5];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u1(pi/8) q[14];
cx q[14],q[13];
u1(-pi/8) q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u1(pi/4) q[11];
cx q[11],q[14];
u1(-pi/4) q[14];
cx q[11],q[14];
u2(0,-3*pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
barrier q[7],q[1],q[0],q[15],q[20],q[13],q[22],q[25],q[21],q[8],q[14],q[4],q[3],q[11],q[24],q[23],q[26],q[19],q[16],q[12],q[2],q[9],q[10],q[5],q[17],q[18],q[6];
measure q[13] -> c14[0];
measure q[11] -> c14[1];
measure q[10] -> c14[2];
measure q[15] -> c14[3];
measure q[9] -> c14[4];
measure q[5] -> c14[5];
measure q[1] -> c14[6];
measure q[4] -> c14[7];
measure q[2] -> c14[8];
measure q[0] -> c14[9];
measure q[3] -> c14[10];
measure q[16] -> c14[11];
measure q[14] -> c14[12];
measure q[7] -> c14[13];
measure q[8] -> c14[14];
measure q[12] -> c14[15];