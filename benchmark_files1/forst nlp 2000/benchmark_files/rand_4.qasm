OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
h q[0];
z q[0];
s q[0];
z q[0];
sdg q[0];
rz(3.5638107) q[0];
s q[0];
id q[0];
t q[0];
rx(5.1174447) q[0];
t q[0];
measure q[0] -> c[0];
