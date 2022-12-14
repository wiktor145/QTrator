OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
crz(0.53195078) q[4],q[3];
sdg q[0];
u1(5.2468041) q[2];
s q[1];
t q[1];
cswap q[2],q[3],q[4];
t q[0];
ch q[0],q[4];
h q[2];
cx q[3],q[1];
ccx q[0],q[4],q[3];
cu3(5.6033991,2.843286,4.5588068) q[1],q[2];
rz(2.9745049) q[1];
ch q[4],q[2];
t q[3];
u2(5.3271176,6.2710939) q[0];
ch q[3],q[4];
cswap q[0],q[2],q[1];
tdg q[1];
rx(3.2265239) q[4];
ch q[0],q[2];
z q[3];
cswap q[0],q[2],q[3];
rx(0.75273979) q[4];
rx(1.1249733) q[1];
cswap q[2],q[3],q[1];
u2(5.787973,5.5078628) q[0];
sdg q[4];
cy q[1],q[2];
ccx q[0],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
