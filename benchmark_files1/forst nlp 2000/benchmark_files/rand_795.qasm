OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
cu3(2.3681995,5.1308161,2.0279669) q[1],q[0];
crz(3.329712) q[0],q[1];
x q[0];
x q[1];
tdg q[1];
id q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
