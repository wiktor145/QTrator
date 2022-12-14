OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u(1.569473,pi/2,-pi/2) q[10];
u(pi,-pi/4,pi/4) q[12];
cx q[12],q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[10];
u2(-pi,-pi/2) q[12];
cx q[12],q[10];
u(1.569473,-3*pi/4,pi/2) q[10];
u2(3*pi/4,-pi/2) q[12];
u(3.1402694,pi/2,0.20619944) q[13];
u(pi,-1.210812,0.35998434) q[14];
cx q[14],q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
u2(-pi/2,pi/2) q[14];
cx q[14],q[13];
u(1.569473,1.569473,-pi) q[13];
u(pi/4,-pi,pi/2) q[14];
cx q[14],q[13];
u2(0.78407487,-pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u1(-pi/4) q[10];
u1(pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u(-pi/4,pi/2,3*pi/2) q[12];
cx q[12],q[10];
u1(pi/4) q[10];
u1(-pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u1(pi/4) q[10];
cx q[12],q[13];
u1(-pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u(1.569473,pi/2,0) q[10];
u1(pi/2) q[13];
cx q[13],q[12];
u2(pi/2,0) q[12];
cx q[12],q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[10];
u2(-pi/2,pi/2) q[12];
cx q[12],q[10];
u(1.569473,1.569473,-pi) q[10];
u2(0,-pi/2) q[12];
cx q[12],q[10];
u2(3.1402694,-pi) q[10];
u(2.748092,1.5611174,-0.0087409606) q[12];
u(3.1402694,pi/2,2.0344439) q[13];
u(1.0592022,1.2862451,0.5385364) q[14];
cx q[14],q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
u2(-pi/2,pi/2) q[14];
cx q[14],q[13];
u(1.569473,1.569473,-pi) q[13];
u(pi/4,0,-pi/2) q[14];
cx q[14],q[13];
u2(2.8211654,0) q[13];
cx q[13],q[12];
u(1.2490458,pi/2,0) q[14];
u1(3*pi/2) q[15];
cx q[12],q[15];
u1(-pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u(pi,1.1628375,2.7336339) q[13];
u1(pi/4) q[15];
cx q[12],q[15];
u(3.1402694,pi/2,0.088400032) q[12];
cx q[13],q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[13];
cx q[13],q[12];
u2(0.78407487,-pi) q[12];
u2(1.4823963,-pi) q[13];
u1(pi/4) q[15];
cx q[15],q[12];
u(-pi/4,pi/2,3*pi/2) q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/4) q[13];
u1(-pi/4) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
u2(0,pi) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u1(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u1(pi/4) q[13];
barrier q[8],q[17],q[14],q[13],q[20],q[2],q[3],q[4],q[10],q[11],q[15],q[5],q[12],q[24],q[9],q[26],q[16],q[18],q[6],q[1],q[23],q[19],q[22],q[25],q[0],q[7],q[21];
measure q[10] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[12] -> c[3];
measure q[14] -> c[4];
