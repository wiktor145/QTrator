OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
z q[0];
h q[0];
tdg q[0];
s q[0];
t q[0];
u1(2.2451623) q[0];
rz(2.0974894) q[0];
t q[0];
t q[0];
measure q[0] -> c[0];