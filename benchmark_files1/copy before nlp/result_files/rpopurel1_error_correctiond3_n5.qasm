OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u2(0,pi) q[8];
u2(0,-pi) q[11];
cx q[8],q[11];
u2(0,pi) q[13];
u2(0,pi) q[14];
cx q[14],q[16];
u2(0,pi) q[14];
u2(0,pi) q[16];
cx q[14],q[16];
u2(0,pi) q[14];
u2(0,pi) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
u2(0,pi) q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(-pi/2) q[13];
cx q[14],q[16];
u2(0,pi) q[14];
u2(0,pi) q[16];
cx q[14],q[16];
u2(0,pi) q[14];
u2(0,pi) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(pi/2,pi/2) q[14];
u(1.569473,pi/2,pi/2) q[16];
cx q[14],q[16];
u2(-pi,-pi/2) q[14];
u(1.5721196,1.7511069e-06,-1.569473) q[16];
cx q[14],q[16];
u2(0,-pi/2) q[14];
cx q[13],q[14];
u2(0,pi) q[13];
u2(0,pi) q[14];
cx q[13],q[14];
u2(0,pi) q[13];
u2(0,pi) q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u2(-1.569473,0) q[16];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
u2(0,pi) q[13];
u2(0,pi) q[14];
cx q[13],q[14];
u2(0,pi) q[13];
u2(0,pi) q[14];
cx q[13],q[14];
cx q[11],q[14];
u(pi,1.406583,-1.7350097) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[14],q[11];
u2(0,pi) q[8];
cx q[8],q[11];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[8],q[11];
u2(0,pi) q[11];
cx q[14],q[11];
u2(0,pi) q[11];
cx q[8],q[11];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
u2(0,pi) q[14];
u2(0,pi) q[16];
cx q[16],q[14];
u2(0,pi) q[14];
cx q[11],q[14];
u2(0,pi) q[14];
cx q[16],q[14];
u2(0,pi) q[14];
u2(0,pi) q[16];
cx q[16],q[14];
u(3.1402694,pi/2,-1.1901591e-13) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.569473,0,pi/2) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u2(0,pi) q[11];
cx q[14],q[13];
cx q[11],q[14];
u2(0,pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
u2(0,pi) q[16];
cx q[16],q[14];
u2(0,pi) q[14];
cx q[13],q[14];
u1(-pi/2) q[13];
u2(0,pi) q[14];
cx q[16],q[14];
u2(0,pi) q[14];
u2(0,pi) q[16];
cx q[16],q[14];
u2(0,pi) q[14];
u2(0,pi) q[16];
u2(0,pi) q[8];
barrier q[10],q[7],q[16],q[14],q[22],q[19],q[25],q[2],q[11],q[5],q[13],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4];
measure q[11] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[16] -> c[4];
