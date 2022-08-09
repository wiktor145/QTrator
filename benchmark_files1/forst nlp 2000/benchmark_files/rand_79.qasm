OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
cswap q[1],q[2],q[5];
ry(4.2685318) q[4];
rx(2.8692459) q[3];
tdg q[0];
ccx q[0],q[2],q[1];
tdg q[4];
ch q[5],q[3];
crz(5.074423) q[3],q[2];
cswap q[1],q[0],q[4];
u1(1.2930274) q[5];
cswap q[5],q[2],q[4];
cy q[3],q[1];
x q[0];
x q[0];
cswap q[3],q[2],q[1];
rzz(1.0475606) q[4],q[5];
z q[0];
tdg q[5];
cswap q[3],q[2],q[1];
id q[4];
swap q[1],q[3];
cz q[0],q[4];
y q[2];
x q[5];
x q[0];
u1(3.4540318) q[3];
cswap q[5],q[4],q[2];
u2(3.9771986,0.92408687) q[1];
z q[2];
s q[5];
cswap q[1],q[3],q[0];
u2(6.0908483,2.0892175) q[4];
cx q[5],q[3];
cswap q[0],q[1],q[4];
ry(3.7003393) q[2];
rx(0.78446673) q[1];
cswap q[4],q[5],q[0];
tdg q[2];
rz(5.7395085) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];