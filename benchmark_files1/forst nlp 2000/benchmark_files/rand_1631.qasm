OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
cu3(5.7381153,1.7037689,4.088856) q[0],q[1];
swap q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
