OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cswap q[6],q[4],q[9];
cswap q[5],q[8],q[7];
ccx q[0],q[2],q[3];
u1(5.7395855) q[10];
u3(6.0895074,3.6537066,5.3078636) q[1];
tdg q[4];
rx(2.6503862) q[8];
cz q[3],q[9];
t q[5];
cx q[2],q[6];
cswap q[1],q[10],q[0];
sdg q[7];
swap q[4],q[7];
cu1(0.6000646) q[3],q[5];
ch q[9],q[1];
cy q[8],q[0];
cy q[6],q[2];
x q[10];
cu1(4.97559) q[7],q[2];
ccx q[5],q[9],q[3];
sdg q[4];
h q[0];
cz q[1],q[10];
swap q[6],q[8];
cswap q[6],q[8],q[5];
ch q[10],q[4];
z q[1];
cswap q[2],q[7],q[0];
tdg q[3];
u3(1.2750485,1.5821791,5.7441467) q[9];
ch q[5],q[3];
ccx q[8],q[7],q[10];
u1(3.2881103) q[6];
cswap q[4],q[0],q[2];
crz(0.57915943) q[1],q[9];
t q[0];
rz(1.3910705) q[3];
cu3(2.3309381,5.2913482,1.0116264) q[9],q[10];
cy q[6],q[4];
cswap q[7],q[2],q[1];
cu1(1.6456114) q[5],q[8];
u3(4.4875532,0.45520299,3.7856492) q[1];
cz q[5],q[7];
crz(5.4845188) q[9],q[4];
ccx q[0],q[10],q[6];
ccx q[2],q[8],q[3];
rzz(0.28193641) q[5],q[6];
ccx q[10],q[4],q[8];
swap q[0],q[3];
cx q[2],q[1];
u2(4.7403556,2.360845) q[9];
s q[7];
cswap q[0],q[1],q[8];
crz(4.4741068) q[6],q[10];
crz(0.19218575) q[7],q[3];
rz(1.0329135) q[9];
h q[5];
cz q[2],q[4];
u2(0.28531428,4.7124218) q[4];
ccx q[7],q[1],q[10];
cswap q[3],q[8],q[0];
ry(0.78685994) q[2];
cy q[9],q[6];
u3(5.0626918,0.851223,4.5173725) q[5];
crz(2.714214) q[3],q[9];
ch q[0],q[5];
cz q[7],q[2];
ccx q[4],q[8],q[6];
rx(1.3951327) q[10];
u1(5.3213203) q[1];
ccx q[5],q[10],q[9];
z q[6];
ccx q[7],q[4],q[8];
cswap q[3],q[2],q[1];
z q[0];
t q[0];
ccx q[5],q[9],q[8];
ccx q[3],q[7],q[2];
x q[10];
u1(5.0776902) q[4];
t q[1];
ry(2.3468272) q[6];
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