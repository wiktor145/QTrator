OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
cu1(0.81629423) q[1],q[2];
x q[3];
y q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];