OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
u2(0,pi) q[3];
u2(0,pi) q[5];
u(pi,0,pi) q[8];
u(pi,0,pi) q[9];
u(pi,0,pi) q[11];
u2(0,pi) q[12];
u2(0,pi) q[13];
u2(0,pi) q[14];
u2(0,pi) q[16];
barrier q[13],q[3],q[16],q[9],q[12],q[8],q[5],q[11],q[14];
u2(0,pi) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
cx q[5],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(pi/4) q[11];
u1(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u2(0,5*pi/4) q[11];
cx q[5],q[8];
u1(pi/2) q[5];
u1(-pi/4) q[8];
u2(0,pi) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
u(0.0013232938,-pi/2,pi) q[11];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
u2(-pi/2,-3.0759931) q[8];
cx q[8],q[11];
u(1.5721196,1.7511069e-06,-1.569473) q[11];
u2(-pi,-pi/2) q[8];
cx q[8],q[11];
u(1.5721196,1.5051968,-pi/2) q[11];
u2(pi/4,pi/2) q[8];
cx q[5],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(pi/4) q[11];
u1(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u2(0,5*pi/4) q[11];
cx q[5],q[8];
u1(-pi/4) q[8];
cx q[5],q[8];
u2(0,pi) q[9];
barrier q[13],q[3],q[16],q[9],q[12],q[11],q[5],q[8],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u(3.1402694,pi/2,3*pi/4) q[14];
u1(-pi/64) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u2(pi/2,pi/4) q[11];
cx q[11],q[14];
u2(-pi/2,pi/2) q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[11],q[14];
u(1.5217089,0,-pi/2) q[11];
u(1.569473,1.569473,-pi) q[14];
cx q[11],q[14];
u2(-2.4052819,-pi/2) q[11];
u2(2.2566964,-pi) q[14];
cx q[14],q[13];
u1(pi/32) q[13];
cx q[14],q[13];
u1(-pi/32) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u1(-3*pi/16) q[14];
cx q[14],q[16];
u1(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u1(-pi/16) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
u1(pi/8) q[5];
cx q[8],q[5];
u1(-pi/8) q[5];
u1(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
u1(pi/4) q[13];
cx q[14],q[13];
u1(-1.4726216) q[13];
u2(0,pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
u1(pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
u1(pi/16) q[12];
cx q[13],q[12];
u1(-pi/16) q[12];
u1(-pi/32) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
u1(pi/8) q[16];
cx q[14],q[16];
u1(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u(3.1402694,pi/2,pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u(0.0013232938,-pi/2,0.061909893) q[14];
u1(-pi/8) q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
u2(-pi/2,pi/2) q[8];
cx q[8],q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[11];
u2(-pi/2,pi/2) q[8];
cx q[8],q[11];
u(1.569473,1.569473,-pi) q[11];
u(pi/4,-pi,pi/2) q[8];
cx q[8],q[11];
u(1.0423343,0,pi/2) q[11];
cx q[11],q[14];
u2(-pi/2,pi/2) q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[11],q[14];
u(7*pi/16,0,-pi/2) q[11];
u(1.569473,1.569473,-pi) q[14];
cx q[11],q[14];
u2(-0.25825943,pi/2) q[11];
u2(-1.9002622,0) q[14];
cx q[14],q[13];
u1(pi/8) q[13];
cx q[14],q[13];
u1(-pi/8) q[13];
u1(-pi/4) q[14];
cx q[14],q[16];
u1(pi/4) q[16];
cx q[14],q[16];
u2(0,pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u1(-5*pi/8) q[16];
cx q[16],q[14];
u1(pi/8) q[14];
cx q[16],q[14];
u1(-pi/8) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[16],q[14];
u1(-pi/2) q[14];
cx q[14],q[13];
u1(pi/4) q[13];
cx q[14],q[13];
u2(0,3*pi/4) q[13];
u2(0,pi) q[14];
u2(0,pi) q[16];
u2(-pi/2,-pi) q[8];
barrier q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[5],q[12],q[3],q[17],q[8],q[20],q[23],q[26],q[11],q[0],q[6],q[9],q[15],q[13],q[18],q[24],q[21],q[1],q[4];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[16] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];
measure q[12] -> c[5];
