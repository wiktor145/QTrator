OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
x q[0];
cz q[2],q[1];
ccx q[0],q[1],q[2];
h q[0];
cz q[2],q[1];
cu1(2.6245138) q[1],q[0];
rz(6.1789156) q[2];
cswap q[0],q[2],q[1];
tdg q[0];
t q[1];
rz(4.8541613) q[2];
ccx q[0],q[1],q[2];
ccx q[2],q[1],q[0];
s q[0];
t q[2];
x q[1];
cswap q[1],q[0],q[2];
cswap q[0],q[2],q[1];
u1(2.3134326) q[1];
swap q[2],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];