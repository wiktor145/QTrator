OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
z q[1];
ch q[2],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
