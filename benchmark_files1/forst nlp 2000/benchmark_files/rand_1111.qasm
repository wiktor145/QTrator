OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ry(3.3018775) q[12];
cswap q[11],q[7],q[5];
rz(5.0618094) q[8];
crz(1.6807342) q[4],q[9];
ccx q[3],q[10],q[1];
cswap q[2],q[0],q[6];
crz(0.0052976039) q[12],q[6];
sdg q[11];
ccx q[5],q[10],q[2];
cswap q[0],q[1],q[7];
ccx q[3],q[9],q[4];
x q[8];
cu1(3.9372034) q[4],q[11];
cswap q[3],q[10],q[8];
cswap q[9],q[7],q[5];
t q[6];
u2(3.9527714,6.2207575) q[1];
x q[12];
cu1(1.5971595) q[2],q[0];
cz q[4],q[0];
cswap q[12],q[6],q[3];
u2(1.2204197,4.7322555) q[10];
cswap q[9],q[2],q[7];
cswap q[8],q[11],q[1];
rz(2.4440747) q[5];
cswap q[6],q[4],q[1];
cz q[7],q[5];
ccx q[2],q[0],q[10];
rzz(4.9583182) q[3],q[12];
ccx q[9],q[11],q[8];
z q[11];
ccx q[2],q[6],q[8];
u2(6.1258159,2.284754) q[12];
u3(5.3690143,5.5555551,1.2946174) q[1];
cswap q[0],q[4],q[7];
u2(4.5475922,6.0062057) q[5];
cz q[9],q[3];
ry(1.3663465) q[10];
cu3(1.4349271,2.900039,1.6677969) q[1],q[6];
cy q[12],q[3];
cswap q[8],q[7],q[4];
z q[0];
cu3(0.87406949,5.9191969,4.1594063) q[9],q[2];
rx(2.195561) q[11];
sdg q[5];
s q[10];
swap q[11],q[3];
cx q[1],q[12];
cy q[6],q[10];
id q[7];
ch q[9],q[0];
t q[2];
cy q[8],q[4];
tdg q[5];
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
measure q[11] -> c[11];
measure q[12] -> c[12];
