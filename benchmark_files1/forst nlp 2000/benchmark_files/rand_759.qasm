OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
ry(0.8587218) q[0];
u3(3.9480681,5.0577853,3.2087243) q[1];
s q[0];
y q[1];
ch q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];