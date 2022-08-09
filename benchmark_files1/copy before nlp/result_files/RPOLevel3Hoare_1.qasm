OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u2(0,pi) q[0];
u2(pi,pi) q[1];
u2(0,pi) q[2];
u2(0,pi) q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[0],q[1];
u2(0,pi) q[0];
u2(0,pi) q[2];
u2(0,pi) q[4];
barrier q[4],q[2],q[0];
measure q[4] -> c[0];
measure q[2] -> c[1];
measure q[0] -> c[2];