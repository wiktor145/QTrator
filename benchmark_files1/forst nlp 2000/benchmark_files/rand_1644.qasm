OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
ccx q[2],q[1],q[0];
tdg q[1];
z q[2];
u1(3.3762134) q[0];
s q[2];
z q[0];
ry(3.537497) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];