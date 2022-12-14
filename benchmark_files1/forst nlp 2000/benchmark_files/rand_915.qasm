OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cx q[6],q[10];
cswap q[3],q[1],q[4];
crz(6.217212) q[7],q[2];
id q[8];
tdg q[0];
tdg q[9];
u3(2.5951509,2.9319047,6.0896835) q[5];
s q[0];
ry(0.38728857) q[7];
x q[2];
y q[1];
u3(1.7942484,2.4706692,0.25362962) q[8];
cswap q[3],q[5],q[10];
ch q[9],q[6];
ry(5.6504809) q[4];
ccx q[8],q[2],q[7];
h q[9];
ccx q[5],q[10],q[1];
cswap q[6],q[4],q[3];
id q[0];
cswap q[2],q[9],q[4];
x q[0];
cu3(3.1584058,0.018986194,4.5232515) q[3],q[10];
sdg q[7];
y q[8];
id q[6];
ch q[1],q[5];
ry(4.0222321) q[4];
tdg q[9];
cu1(3.1752934) q[8],q[3];
cswap q[0],q[6],q[7];
sdg q[5];
cswap q[2],q[1],q[10];
crz(6.1255328) q[2],q[10];
ccx q[5],q[1],q[4];
cy q[3],q[7];
id q[8];
ch q[9],q[0];
t q[6];
cswap q[2],q[6],q[5];
swap q[4],q[3];
cswap q[9],q[7],q[0];
cswap q[1],q[8],q[10];
ch q[2],q[1];
ch q[8],q[5];
cswap q[3],q[0],q[7];
cswap q[9],q[6],q[10];
ry(5.3263597) q[4];
cswap q[2],q[6],q[7];
sdg q[3];
s q[10];
cswap q[0],q[8],q[1];
cswap q[4],q[5],q[9];
cswap q[10],q[2],q[3];
cy q[9],q[4];
h q[8];
y q[6];
cswap q[7],q[5],q[0];
h q[1];
swap q[6],q[1];
ccx q[2],q[4],q[5];
cx q[7],q[0];
ccx q[3],q[10],q[8];
ry(1.1299635) q[9];
ccx q[3],q[6],q[0];
cz q[8],q[5];
cswap q[9],q[10],q[7];
sdg q[4];
y q[1];
h q[2];
sdg q[7];
rz(4.9500551) q[8];
cz q[4],q[6];
ccx q[1],q[3],q[5];
s q[0];
cz q[10],q[2];
tdg q[9];
ccx q[4],q[7],q[6];
cswap q[1],q[2],q[8];
y q[3];
t q[10];
cswap q[9],q[5],q[0];
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
