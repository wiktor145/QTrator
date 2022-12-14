OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
u2(0,pi) q[2];
u2(0,pi) q[3];
u2(0,pi) q[7];
barrier q[2],q[17],q[3],q[7],q[4],q[1];
cx q[2],q[1];
u3(pi,0,-pi) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
u2(0,pi) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[7],q[4];
u1(-pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
u1(pi/4) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[7],q[4];
u1(-pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
u2(-pi/2,3*pi/4) q[1];
u1(pi/4) q[2];
u1(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
u3(0.0013232938,-pi/2,0.54370359) q[4];
cx q[1],q[4];
u2(-pi/2,pi/2) q[1];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[4];
cx q[1],q[4];
u3(pi/4,-pi,pi/2) q[1];
u3(1.569473,1.569473,-pi) q[4];
cx q[1],q[4];
u2(-2.5978891,-pi/2) q[1];
cx q[1],q[2];
u1(-pi/4) q[2];
u2(1.569473,-pi) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
u1(pi/4) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
u1(pi/4) q[1];
u1(-pi/4) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[1],q[4];
u1(pi/4) q[1];
u2(0,pi/4) q[2];
u1(-pi/4) q[4];
cx q[1],q[4];
u3(pi,0,-pi) q[1];
u3(pi,0,-pi) q[4];
barrier q[3],q[17],q[1],q[4],q[2],q[7];
u2(0,pi) q[1];
u2(0,pi) q[3];
u2(0,pi) q[4];
barrier q[5],q[4],q[21],q[2],q[25],q[7],q[15],q[10],q[0],q[12],q[16],q[14],q[24],q[3],q[17],q[19],q[23],q[20],q[6],q[18],q[8],q[11],q[26],q[1],q[22],q[9],q[13];
measure q[1] -> c[0];
measure q[4] -> c[1];
measure q[3] -> c[2];
measure q[2] -> c[3];
measure q[7] -> c[4];
measure q[17] -> c[5];
