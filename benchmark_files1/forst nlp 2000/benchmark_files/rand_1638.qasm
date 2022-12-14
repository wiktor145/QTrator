OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
crz(4.5127241) q[9],q[6];
cu1(4.6575689) q[11],q[7];
ch q[8],q[1];
ccx q[3],q[10],q[0];
y q[5];
h q[2];
sdg q[12];
s q[4];
crz(3.143686) q[10],q[11];
cx q[4],q[9];
rzz(2.2393409) q[0],q[12];
sdg q[3];
ch q[8],q[2];
ccx q[1],q[7],q[6];
x q[5];
id q[9];
y q[12];
cy q[1],q[4];
cx q[3],q[6];
rzz(1.8340647) q[11],q[0];
cz q[2],q[5];
rx(0.81523248) q[10];
rzz(5.307403) q[8],q[7];
cz q[3],q[11];
ccx q[9],q[4],q[6];
ccx q[10],q[8],q[2];
s q[0];
cswap q[12],q[1],q[7];
tdg q[5];
y q[12];
u3(3.5574334,0.81882397,6.1506691) q[7];
crz(4.4695152) q[6],q[9];
cswap q[3],q[0],q[2];
ccx q[1],q[5],q[10];
cx q[11],q[4];
sdg q[8];
cswap q[2],q[8],q[11];
ccx q[12],q[3],q[1];
cswap q[5],q[10],q[6];
cswap q[4],q[7],q[9];
id q[0];
swap q[0],q[11];
swap q[6],q[2];
cswap q[7],q[10],q[4];
ccx q[8],q[5],q[1];
t q[3];
ry(3.60679) q[12];
rx(5.9657604) q[9];
u3(1.8573683,2.4994174,3.8176102) q[6];
ccx q[4],q[10],q[12];
id q[3];
h q[0];
z q[11];
x q[7];
ry(6.1735433) q[8];
crz(3.7605909) q[5],q[2];
cx q[1],q[9];
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
