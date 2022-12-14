OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
tdg q[2];
y q[3];
u1(4.162767) q[1];
y q[4];
s q[0];
u3(6.2280812,2.671108,2.1685914) q[5];
cx q[0],q[2];
u3(6.2432673,6.2494485,4.1585286) q[1];
u2(1.6975684,1.59816) q[3];
cx q[5],q[4];
swap q[5],q[0];
cz q[1],q[3];
u1(1.4374065) q[2];
h q[4];
cswap q[0],q[1],q[4];
ch q[3],q[5];
sdg q[2];
tdg q[0];
cx q[2],q[1];
swap q[4],q[3];
id q[5];
cx q[4],q[1];
cswap q[0],q[2],q[5];
u2(5.1620617,0.91512069) q[3];
cswap q[1],q[3],q[4];
cswap q[0],q[5],q[2];
cswap q[5],q[2],q[1];
ry(4.3309816) q[4];
cz q[3],q[0];
cswap q[1],q[4],q[3];
z q[5];
sdg q[0];
t q[2];
h q[1];
cswap q[2],q[5],q[0];
u2(2.9434008,3.3417245) q[3];
rz(3.8029349) q[4];
cswap q[0],q[2],q[1];
ry(5.4976807) q[3];
tdg q[5];
s q[4];
cz q[1],q[5];
ry(0.64559959) q[0];
cswap q[3],q[2],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
