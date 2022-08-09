OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
cswap q[1],q[6],q[2];
x q[3];
cswap q[0],q[5],q[8];
cz q[4],q[7];
cswap q[1],q[7],q[4];
ch q[0],q[2];
cswap q[3],q[8],q[5];
z q[6];
cx q[0],q[3];
cy q[5],q[2];
u2(1.6073989,1.4308641) q[6];
h q[8];
ccx q[1],q[7],q[4];
ccx q[6],q[1],q[8];
ccx q[5],q[4],q[2];
ry(3.1506628) q[7];
t q[3];
u2(0.48169103,6.0252517) q[0];
rx(4.6245397) q[8];
ccx q[3],q[4],q[7];
cz q[1],q[0];
cu3(3.0564191,4.2083059,3.9760619) q[5],q[6];
rx(2.4929996) q[2];
rx(4.1960943) q[3];
cswap q[6],q[0],q[2];
cswap q[7],q[8],q[4];
ch q[5],q[1];
crz(3.9015584) q[2],q[8];
ccx q[0],q[1],q[3];
rzz(0.96761409) q[7],q[6];
tdg q[4];
u2(3.7470559,3.564722) q[5];
cswap q[7],q[1],q[4];
cswap q[0],q[8],q[2];
u1(3.6364987) q[5];
rz(4.4951653) q[3];
u3(1.4701619,4.2099166,2.0867843) q[6];
ccx q[0],q[8],q[3];
ccx q[7],q[1],q[4];
cu3(4.0641769,2.9342274,3.6884451) q[2],q[6];
u2(3.9118554,0.48042262) q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];