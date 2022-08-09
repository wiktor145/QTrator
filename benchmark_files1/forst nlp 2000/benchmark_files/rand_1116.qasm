OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ccx q[6],q[1],q[4];
cu3(1.108427,1.9450993,2.8907612) q[8],q[2];
swap q[3],q[9];
cu3(1.3683948,6.2240231,4.7998218) q[7],q[0];
rx(3.1146409) q[5];
cu3(1.4572133,6.0974786,1.3319416) q[5],q[6];
id q[9];
cu3(2.4477681,6.2529429,0.19155919) q[3],q[8];
ccx q[2],q[0],q[1];
cu3(1.0229061,3.9077695,0.17507271) q[4],q[7];
ccx q[7],q[1],q[0];
y q[3];
swap q[9],q[5];
ch q[4],q[8];
z q[2];
sdg q[6];
cswap q[2],q[5],q[0];
x q[4];
ccx q[6],q[7],q[8];
u3(0.19296322,2.3003169,1.7885586) q[9];
crz(6.1999523) q[1],q[3];
ccx q[4],q[1],q[8];
cu3(3.4841168,3.3694382,6.1789998) q[9],q[6];
t q[3];
cswap q[7],q[2],q[0];
h q[5];
ch q[5],q[6];
cswap q[4],q[8],q[2];
tdg q[7];
cz q[0],q[9];
crz(3.6920158) q[1],q[3];
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
