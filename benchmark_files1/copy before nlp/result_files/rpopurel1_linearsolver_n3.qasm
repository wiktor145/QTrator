OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u2(0,pi) q[5];
cx q[5],q[8];
u2(0,pi) q[8];
u2(pi,pi) q[9];
cx q[9],q[8];
u(0.58,0,2*pi) q[9];
cx q[9],q[8];
u2(0,pi) q[8];
cx q[5],q[8];
u2(0,pi) q[5];
u(2.1507963,0,pi) q[9];
barrier q[5],q[8],q[9];
measure q[5] -> c[0];
measure q[8] -> c[1];
measure q[9] -> c[2];
