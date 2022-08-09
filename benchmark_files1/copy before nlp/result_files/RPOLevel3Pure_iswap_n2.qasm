OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
u1(pi/2) q[19];
u2(-pi,pi/2) q[22];
cx q[22],q[19];
u2(0,pi) q[19];
u2(0,pi) q[22];
cx q[22],q[19];
u2(0,pi) q[22];
barrier q[22],q[19];
measure q[22] -> c[0];
measure q[19] -> c[1];