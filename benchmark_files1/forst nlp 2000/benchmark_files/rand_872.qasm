OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cz q[2],q[0];
u1(5.3924723) q[1];
tdg q[1];
swap q[2],q[0];
cu1(6.1077493) q[2],q[0];
s q[1];
z q[2];
ch q[1],q[0];
ccx q[0],q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
