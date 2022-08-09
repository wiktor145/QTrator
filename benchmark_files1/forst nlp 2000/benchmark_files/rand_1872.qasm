OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cswap q[0],q[1],q[2];
ccx q[1],q[0],q[2];
ch q[0],q[2];
u1(0.34192373) q[1];
t q[2];
t q[1];
u2(5.2215996,2.3725258) q[0];
cswap q[2],q[1],q[0];
cy q[1],q[2];
tdg q[0];
x q[0];
cx q[2],q[1];
y q[0];
cy q[2],q[1];
swap q[0],q[2];
t q[1];
swap q[2],q[1];
z q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
