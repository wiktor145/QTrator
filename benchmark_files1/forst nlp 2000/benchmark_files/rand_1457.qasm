OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
u1(1.722045) q[0];
id q[0];
id q[0];
s q[0];
h q[0];
ry(1.3866434) q[0];
z q[0];
measure q[0] -> c[0];