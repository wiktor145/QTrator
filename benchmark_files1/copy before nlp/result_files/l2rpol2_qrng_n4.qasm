OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u2(0,pi) q[5];
u2(0,pi) q[16];
u2(0,pi) q[21];
u2(0,pi) q[26];
barrier q[26],q[5],q[21],q[16];
measure q[26] -> c[0];
measure q[5] -> c[1];
measure q[21] -> c[2];
measure q[16] -> c[3];
