OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
crz(2.8978578) q[0],q[1];
tdg q[0];
tdg q[1];
id q[1];
s q[0];
rzz(4.3135334) q[1],q[0];
cx q[0],q[1];
crz(0.92854394) q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
