OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cy q[1],q[2];
rz(3.213017) q[0];
tdg q[2];
rx(4.8730057) q[0];
x q[1];
u2(4.7986061,5.9601873) q[0];
t q[2];
h q[1];
cswap q[1],q[2],q[0];
cswap q[1],q[2],q[0];
rx(4.0067523) q[2];
cy q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
