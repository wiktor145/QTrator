OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
cu3(0.79629332,6.136216,0.45058298) q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
