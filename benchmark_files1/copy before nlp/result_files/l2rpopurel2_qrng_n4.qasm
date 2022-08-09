OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u2(0,pi) q[7];
u2(0,pi) q[8];
u2(0,pi) q[12];
u2(0,pi) q[25];
barrier q[7],q[25],q[12],q[8];
measure q[7] -> c[0];
measure q[25] -> c[1];
measure q[12] -> c[2];
measure q[8] -> c[3];