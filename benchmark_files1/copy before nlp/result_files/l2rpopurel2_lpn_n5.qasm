OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u2(0,pi) q[13];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
u2(0,pi) q[15];
barrier q[13],q[11],q[12],q[15],q[20];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[12] -> c[2];
measure q[15] -> c[3];
measure q[20] -> c[4];
