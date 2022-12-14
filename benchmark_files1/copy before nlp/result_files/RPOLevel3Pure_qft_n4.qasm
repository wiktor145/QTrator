OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u(pi,0,pi) q[5];
u(pi,0,pi) q[11];
barrier q[5],q[11],q[14],q[8];
u1(pi/8) q[11];
u(3.1402694,pi/2,2.8817469) q[14];
u2(0,pi) q[5];
u1(pi/4) q[8];
cx q[8],q[5];
u1(-pi/4) q[5];
cx q[8],q[5];
u2(pi/2,5*pi/8) q[5];
u2(0,pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u(3.1402694,pi/2,7*pi/8) q[8];
cx q[5],q[8];
u2(-pi/2,pi/2) q[5];
u(0.0018714197,-3*pi/4,-3*pi/4) q[8];
cx q[5],q[8];
u(3*pi/8,-pi,pi/2) q[5];
u(1.569473,1.569473,-pi) q[8];
cx q[5],q[8];
u2(3*pi/8,-pi/2) q[5];
u2(-0.78672146,-pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u2(pi/2,1.3109506) q[11];
cx q[11],q[14];
u2(-pi/2,pi/2) q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[11],q[14];
u(7*pi/16,-pi,pi/2) q[11];
u(1.569473,1.569473,-pi) q[14];
cx q[11],q[14];
u(1.5696084,1.1146007,-4.711806) q[11];
u2(-1.1159243,-pi) q[14];
cx q[5],q[8];
u1(-pi/4) q[8];
cx q[5],q[8];
u2(0,pi) q[5];
u2(pi/2,5*pi/8) q[8];
cx q[8],q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[11];
u2(-pi/2,pi/2) q[8];
cx q[8],q[11];
u(1.569473,1.569473,-pi) q[11];
u(3*pi/8,-pi,pi/2) q[8];
cx q[8],q[11];
u2(-0.78672146,-pi) q[11];
u2(3*pi/8,-pi/2) q[8];
cx q[8],q[5];
u1(-pi/4) q[5];
cx q[8],q[5];
u1(pi/4) q[5];
u2(0,pi) q[8];
barrier q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[11],q[14],q[5],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
