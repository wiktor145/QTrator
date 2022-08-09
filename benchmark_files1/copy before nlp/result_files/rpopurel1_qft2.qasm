OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c0[2];
u2(-pi/2,-2.8666708) q[5];
u(1.569473,pi/2,-pi) q[8];
cx q[5],q[8];
u2(-pi/2,pi/2) q[5];
u(0.0018714197,-3*pi/4,-3*pi/4) q[8];
cx q[5],q[8];
u(pi/4,-pi,pi/2) q[5];
u(1.569473,1.569473,-pi) q[8];
cx q[5],q[8];
u2(pi/4,pi/2) q[5];
u(2.6297931,pi/2,pi/2) q[8];
barrier q[5],q[8];
measure q[5] -> c0[0];
measure q[8] -> c0[1];
