OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
tdg q[0];
id q[0];
s q[0];
u2(4.1848858,5.091404) q[0];
t q[0];
t q[0];
measure q[0] -> c[0];
