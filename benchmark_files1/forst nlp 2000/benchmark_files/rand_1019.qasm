OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
ccx q[0],q[2],q[1];
rzz(1.4198158) q[0],q[2];
u2(4.8293041,4.9950719) q[1];
rz(2.6329422) q[1];
rzz(4.0758288) q[2],q[0];
ccx q[1],q[2],q[0];
s q[2];
cx q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
