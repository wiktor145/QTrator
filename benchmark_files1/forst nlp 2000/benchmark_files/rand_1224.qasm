OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
u1(3.5075332) q[0];
s q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
