OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
cswap q[0],q[3],q[1];
id q[2];
cswap q[3],q[0],q[2];
ry(6.2592054) q[1];
z q[0];
s q[1];
swap q[3],q[2];
rx(4.0704717) q[0];
ccx q[3],q[2],q[1];
cswap q[0],q[2],q[3];
u3(5.5648243,2.4742355,2.3216806) q[1];
cswap q[0],q[1],q[2];
ry(2.1538014) q[3];
swap q[1],q[2];
swap q[3],q[0];
tdg q[1];
ccx q[2],q[0],q[3];
x q[3];
cswap q[2],q[1],q[0];
cx q[2],q[1];
swap q[0],q[3];
ccx q[3],q[2],q[0];
z q[1];
t q[1];
u1(0.32783709) q[3];
cz q[0],q[2];
ch q[1],q[2];
rzz(5.5306993) q[0],q[3];
t q[0];
ccx q[2],q[1],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
