OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u2(0,pi) q[3];
u2(0,pi) q[5];
u2(0,pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
u2(0,pi) q[9];
cx q[8],q[11];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[8],q[11];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[8],q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[8],q[11];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[8],q[11];
u3(1.569473,pi/2,pi/2) q[11];
u1(-pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
u2(pi/2,pi/2) q[8];
cx q[8],q[11];
u3(1.5721196,1.7511069e-06,-1.569473) q[11];
u2(-pi,-pi/2) q[8];
cx q[8],q[11];
u2(-1.569473,0) q[11];
u2(0,-pi/2) q[8];
cx q[9],q[8];
u2(0,pi) q[8];
u2(0,pi) q[9];
cx q[9],q[8];
u2(0,pi) q[8];
u2(0,pi) q[9];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
u2(0,pi) q[8];
u2(0,pi) q[9];
cx q[9],q[8];
u2(0,pi) q[8];
u2(0,pi) q[9];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
u2(0,pi) q[3];
cx q[8],q[5];
cx q[3],q[5];
u2(0,pi) q[3];
u2(0,pi) q[5];
cx q[3],q[5];
u2(0,pi) q[5];
cx q[8],q[5];
u2(0,pi) q[5];
cx q[3],q[5];
u2(0,pi) q[3];
u2(0,pi) q[5];
cx q[3],q[5];
u2(0,pi) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[8];
cx q[5],q[8];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(pi/2,-pi/2) q[8];
u2(-pi,1.569473) q[9];
cx q[8],q[9];
u2(pi/2,0) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
u2(0,pi) q[5];
u3(0.0013232938,-pi/2,-pi/2) q[9];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
u2(0,pi) q[8];
u2(0,pi) q[9];
cx q[9],q[8];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
u1(-pi/2) q[9];
barrier q[15],q[12],q[11],q[8],q[25],q[13],q[21],q[14],q[5],q[26],q[9],q[17],q[3],q[1],q[24],q[23],q[4],q[7],q[6],q[16],q[19],q[0],q[10],q[18],q[20],q[22],q[2];
measure q[5] -> c[0];
measure q[9] -> c[1];
measure q[8] -> c[2];
measure q[3] -> c[3];
measure q[11] -> c[4];
