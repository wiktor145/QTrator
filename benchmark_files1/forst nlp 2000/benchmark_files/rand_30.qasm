OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
s q[0];
y q[0];
ry(4.1679603) q[0];
rz(4.4582007) q[0];
ry(6.0081332) q[0];
ry(3.7398888) q[0];
y q[0];
id q[0];
measure q[0] -> c[0];
