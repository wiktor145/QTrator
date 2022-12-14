OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
cu1(1.5038691) q[7],q[0];
t q[8];
ch q[1],q[2];
ch q[4],q[6];
cy q[9],q[3];
u2(4.9619892,1.2568356) q[5];
s q[7];
ccx q[4],q[2],q[3];
ry(4.2528302) q[5];
cz q[0],q[9];
cx q[6],q[1];
z q[8];
cz q[6],q[5];
tdg q[4];
id q[7];
u3(5.9268388,2.0037059,0.63319982) q[2];
u3(3.3349539,5.3709407,2.1747209) q[0];
cswap q[3],q[8],q[1];
ry(1.310724) q[9];
cswap q[4],q[1],q[8];
cx q[2],q[7];
ccx q[5],q[6],q[3];
cx q[9],q[0];
cu3(2.7975319,4.4597546,1.0101074) q[8],q[0];
cu1(5.2864755) q[6],q[4];
ccx q[7],q[3],q[1];
cswap q[9],q[5],q[2];
y q[4];
cswap q[0],q[2],q[7];
cu1(0.48724159) q[9],q[6];
ch q[3],q[5];
id q[8];
u1(6.2241118) q[1];
ch q[8],q[6];
rz(6.1026988) q[3];
crz(3.4738186) q[2],q[9];
ccx q[4],q[1],q[5];
h q[0];
x q[7];
u1(1.5000571) q[7];
z q[4];
ccx q[8],q[1],q[5];
crz(4.6936541) q[3],q[9];
crz(1.1761682) q[2],q[0];
rx(5.0661754) q[6];
cy q[5],q[6];
ch q[4],q[8];
cu3(3.2162835,2.1511345,6.2249422) q[0],q[7];
cz q[2],q[1];
cy q[3],q[9];
cswap q[2],q[9],q[1];
cy q[6],q[4];
s q[3];
sdg q[0];
t q[7];
cu1(0.46025673) q[8],q[5];
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
