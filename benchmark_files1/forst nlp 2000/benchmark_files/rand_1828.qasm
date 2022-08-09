OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
id q[10];
ccx q[0],q[6],q[1];
cswap q[3],q[5],q[8];
ccx q[7],q[4],q[9];
sdg q[2];
cx q[4],q[2];
ccx q[9],q[10],q[6];
cswap q[3],q[1],q[5];
u1(5.4723858) q[0];
rzz(4.4845042) q[7],q[8];
cswap q[9],q[4],q[6];
rz(3.1714919) q[8];
rx(1.3899626) q[3];
z q[7];
ch q[5],q[1];
cy q[0],q[10];
tdg q[2];
cswap q[10],q[6],q[1];
cu1(4.7157876) q[2],q[4];
z q[8];
cswap q[7],q[9],q[3];
crz(4.8217897) q[0],q[5];
swap q[5],q[7];
ccx q[10],q[2],q[8];
ry(4.2886933) q[9];
ccx q[3],q[1],q[6];
cz q[4],q[0];
ccx q[10],q[1],q[2];
cu3(6.0066908,6.2275833,2.5558679) q[4],q[8];
cu3(2.0838171,3.6683085,6.2153465) q[9],q[3];
cz q[0],q[7];
s q[6];
rx(1.8843627) q[5];
ccx q[7],q[10],q[8];
u1(2.5976784) q[5];
cx q[6],q[2];
ccx q[3],q[9],q[4];
x q[1];
h q[0];
cx q[3],q[1];
cswap q[9],q[8],q[4];
sdg q[10];
ccx q[7],q[5],q[0];
cy q[2],q[6];
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