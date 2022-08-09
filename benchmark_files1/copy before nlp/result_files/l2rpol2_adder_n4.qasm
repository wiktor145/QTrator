OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u3(pi,pi/4,-pi) q[12];
u2(-pi/4,pi) q[14];
u3(pi,pi/4,-pi) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
u3(0.0013232938,-pi/2,0) q[14];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
u1(-pi/4) q[12];
u2(pi/2,-pi/2) q[13];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u3(pi/4,-pi,pi/2) q[13];
u3(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u2(0.78407487,-pi) q[14];
u1(-pi/4) q[15];
cx q[12],q[15];
cx q[13],q[12];
u2(0,pi) q[13];
barrier q[21],q[20],q[4],q[26],q[9],q[19],q[24],q[6],q[15],q[12],q[14],q[5],q[13],q[7],q[10],q[8],q[16],q[3],q[11],q[23],q[1],q[17],q[2],q[22],q[25],q[0],q[18];
measure q[12] -> c[0];
measure q[15] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
