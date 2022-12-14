OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u(pi,pi/4,pi) q[12];
u1(7*pi/4) q[13];
u2(-pi/4,pi) q[15];
cx q[15],q[12];
cx q[12],q[13];
u1(-pi/4) q[12];
u1(-pi/4) q[13];
cx q[12],q[13];
u1(3*pi/4) q[15];
cx q[15],q[12];
u2(0,pi) q[15];
barrier q[12],q[13],q[24],q[15];
measure q[12] -> c[0];
measure q[13] -> c[1];
measure q[24] -> c[2];
measure q[15] -> c[3];
