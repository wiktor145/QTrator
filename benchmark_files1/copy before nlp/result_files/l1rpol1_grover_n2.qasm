OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
u2(0,pi) q[8];
cx q[8],q[5];
u2(-pi,-pi) q[5];
u2(0,0) q[8];
cx q[8],q[5];
u1(-pi) q[5];
u2(-pi,-pi) q[8];
barrier q[8],q[5];
measure q[8] -> c[0];
measure q[5] -> c[1];
