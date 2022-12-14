OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u2(0,pi) q[10];
u2(-pi,-pi) q[12];
u2(0,pi) q[13];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[10],q[12];
u2(0,pi) q[10];
cx q[13],q[12];
u2(0,pi) q[13];
u2(0,pi) q[15];
barrier q[15],q[10],q[13];
measure q[15] -> c[0];
measure q[10] -> c[1];
measure q[13] -> c[2];
