OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
z q[0];
u1(1.967888) q[0];
ry(0.8502141) q[0];
h q[0];
u1(1.7508572) q[0];
rx(3.3188753) q[0];
measure q[0] -> c[0];
