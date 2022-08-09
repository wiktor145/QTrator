OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
u2(-pi,-pi) q[25];
u2(0,pi) q[26];
cx q[26],q[25];
u2(0,pi) q[26];
barrier q[26],q[25];
measure q[26] -> c[0];
measure q[25] -> c[1];
