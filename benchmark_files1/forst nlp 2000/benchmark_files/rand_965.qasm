OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
crz(0.80061459) q[1],q[3];
h q[0];
u2(1.7521231,0.78525935) q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];