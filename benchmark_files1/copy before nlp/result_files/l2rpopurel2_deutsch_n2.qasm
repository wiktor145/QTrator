OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
u2(0,pi) q[12];
u2(-pi,-pi) q[13];
cx q[12],q[13];
u2(0,pi) q[12];
barrier q[12],q[13];
measure q[12] -> c[0];
measure q[13] -> c[1];
