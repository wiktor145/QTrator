OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
ccx q[2],q[10],q[6];
u1(0.051879982) q[4];
cu3(3.3474174,0.12062812,3.8399814) q[5],q[7];
cu3(2.3418679,5.4840519,2.9578661) q[8],q[0];
cu1(5.1995898) q[9],q[1];
t q[3];
cy q[6],q[4];
cu1(2.6075426) q[8],q[2];
cswap q[10],q[1],q[5];
ccx q[7],q[3],q[9];
u3(5.9102014,4.6588686,3.9553616) q[0];
swap q[3],q[8];
cz q[0],q[9];
cswap q[6],q[2],q[7];
cswap q[5],q[1],q[10];
u3(3.5961545,4.556109,1.2158408) q[4];
cx q[1],q[9];
rx(0.47331668) q[8];
cu1(0.70312042) q[5],q[3];
cz q[7],q[2];
t q[4];
cswap q[10],q[6],q[0];
cu1(5.0229197) q[0],q[2];
cswap q[7],q[5],q[8];
cswap q[9],q[3],q[4];
cy q[1],q[10];
y q[6];
ccx q[8],q[5],q[2];
cx q[1],q[9];
ccx q[6],q[10],q[0];
rz(0.062538093) q[3];
ch q[7],q[4];
sdg q[5];
h q[7];
cu1(0.73982133) q[6],q[1];
ry(2.1507003) q[2];
rz(5.2099686) q[8];
cswap q[10],q[3],q[0];
swap q[9],q[4];
cswap q[5],q[6],q[10];
cswap q[0],q[2],q[3];
cu3(3.7958674,6.1556454,2.9127416) q[9],q[8];
cy q[7],q[1];
ry(5.3707179) q[4];
rz(4.9323354) q[0];
cu3(1.0095967,0.7939314,1.5548257) q[1],q[2];
u2(1.0650595,4.22331) q[6];
cu3(0.47558684,3.2968506,1.5858379) q[5],q[10];
cu3(0.61654349,2.9218578,3.0444717) q[8],q[7];
h q[4];
crz(0.59182022) q[9],q[3];
cswap q[0],q[10],q[1];
cx q[9],q[6];
cu3(4.6333685,4.49277,0.22054178) q[5],q[4];
cx q[8],q[3];
rzz(5.4200838) q[2],q[7];
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
measure q[10] -> c[10];
