OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cx q[1],q[2];
ry(2.7679341) q[0];
ccx q[2],q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
