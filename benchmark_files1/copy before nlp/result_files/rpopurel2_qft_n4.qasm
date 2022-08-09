OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u(pi,0,pi) q[13];
u(pi,0,pi) q[15];
barrier q[15],q[13],q[14],q[12];
u1(pi/4) q[12];
u1(pi/8) q[13];
u(3.1402694,pi/2,2.8817469) q[14];
u2(0,pi) q[15];
cx q[12],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u2(0,pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u(3.1402694,pi/2,7*pi/8) q[12];
u2(pi/2,5*pi/8) q[15];
cx q[15],q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
u2(-pi/2,pi/2) q[15];
cx q[15],q[12];
u(1.569473,1.569473,-pi) q[12];
u(3*pi/8,-pi,pi/2) q[15];
cx q[15],q[12];
u2(-0.78672146,-pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(pi/2,1.3109506) q[13];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(7*pi/16,-pi,pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u(1.5696084,1.1146007,-4.711806) q[13];
u2(-1.1159243,-pi) q[14];
u2(3*pi/8,-pi/2) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u2(pi/2,5*pi/8) q[12];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(3*pi/8,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u2(3*pi/8,-pi/2) q[12];
u2(-0.78672146,-pi) q[13];
u2(0,pi) q[15];
cx q[12],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u2(0,pi) q[12];
u1(pi/4) q[15];
barrier q[17],q[11],q[8],q[23],q[20],q[2],q[3],q[7],q[13],q[14],q[15],q[5],q[12],q[24],q[9],q[26],q[4],q[10],q[21],q[6],q[19],q[1],q[22],q[25],q[0],q[18],q[16];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
