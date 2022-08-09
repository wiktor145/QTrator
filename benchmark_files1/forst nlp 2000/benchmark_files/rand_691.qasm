OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
crz(5.4770469) q[3],q[4];
ccx q[1],q[0],q[9];
cswap q[2],q[8],q[7];
cu3(1.8630863,4.1265115,4.6175821) q[5],q[6];
rz(5.0266691) q[8];
cswap q[9],q[4],q[5];
cu3(2.8545288,0.13357822,4.133741) q[0],q[6];
cswap q[7],q[1],q[3];
y q[2];
cz q[6],q[2];
cswap q[9],q[0],q[5];
z q[8];
ch q[4],q[7];
crz(4.3675604) q[1],q[3];
ccx q[5],q[1],q[7];
ch q[9],q[0];
x q[6];
u1(3.5960741) q[4];
u2(3.6810796,5.4865822) q[3];
x q[8];
x q[2];
ccx q[6],q[7],q[1];
sdg q[0];
h q[8];
cz q[2],q[5];
rz(2.96899) q[9];
rx(0.65989626) q[4];
x q[3];
cx q[5],q[1];
rz(4.2460335) q[4];
u1(0.63048676) q[2];
ccx q[3],q[6],q[8];
ccx q[9],q[0],q[7];
cy q[1],q[0];
cx q[2],q[4];
cx q[8],q[6];
ccx q[5],q[7],q[9];
x q[3];
u3(4.1595351,6.0557377,1.5836635) q[3];
cswap q[9],q[5],q[0];
ccx q[7],q[4],q[2];
cy q[6],q[1];
ry(1.4676235) q[8];
sdg q[9];
cu1(5.3826918) q[5],q[8];
rzz(5.6424789) q[6],q[0];
cy q[4],q[3];
h q[2];
s q[1];
u1(3.5097224) q[7];
tdg q[4];
cswap q[6],q[8],q[0];
crz(5.660876) q[2],q[1];
cu3(5.2903979,2.7235405,3.693303) q[7],q[9];
cu3(0.4312142,5.7715489,3.3667016) q[3],q[5];
h q[6];
ccx q[1],q[5],q[2];
cu1(6.0531168) q[4],q[8];
sdg q[9];
ccx q[3],q[0],q[7];
s q[3];
ch q[9],q[5];
u2(5.7359643,2.417646) q[2];
u3(4.4026383,6.0043446,2.0690445) q[0];
cswap q[8],q[6],q[4];
swap q[1],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];