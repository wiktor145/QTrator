OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
crz(0.799423) q[0],q[1];
cx q[1],q[0];
cy q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
