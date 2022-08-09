OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
u2(0,pi) q[12];
u2(0,pi) q[15];
u2(0,pi) q[16];
barrier q[12],q[9],q[15],q[16],q[14],q[13];
cx q[12],q[13];
u(pi,0,-pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
u2(0,pi) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[14];
u1(-pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
u1(pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
u1(-pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
u1(pi/4) q[12];
u2(-pi/2,3*pi/4) q[13];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(0.0013232938,-pi/2,0.54370359) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(pi/4,-pi,pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(-2.5978891,-pi/2) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
u2(1.569473,-pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u2(0,pi/4) q[12];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[13],q[14];
u(pi,0,-pi) q[13];
u(pi,0,-pi) q[14];
barrier q[15],q[9],q[13],q[14],q[12],q[16];
u2(0,pi) q[13];
u2(0,pi) q[14];
u2(0,pi) q[15];
barrier q[19],q[14],q[11],q[12],q[22],q[16],q[21],q[24],q[2],q[5],q[10],q[4],q[0],q[15],q[9],q[1],q[3],q[26],q[6],q[25],q[20],q[23],q[17],q[13],q[18],q[7],q[8];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[16] -> c[4];
measure q[9] -> c[5];
