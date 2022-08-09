OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u2(0,pi) q[2];
u2(0,pi) q[5];
u2(0,pi) q[17];
u2(0,pi) q[19];
barrier q[5],q[17],q[19],q[2];
measure q[5] -> c[0];
measure q[17] -> c[1];
measure q[19] -> c[2];
measure q[2] -> c[3];
