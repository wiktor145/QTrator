OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
crz(1.1808914) q[2],q[9];
y q[0];
crz(3.1757972) q[11],q[3];
s q[7];
z q[5];
cu3(0.12671556,2.3345342,6.1475027) q[8],q[1];
cy q[10],q[6];
tdg q[4];
rzz(5.8658213) q[4],q[5];
rx(1.9729801) q[8];
ccx q[11],q[2],q[0];
ccx q[10],q[3],q[7];
ch q[1],q[9];
u3(5.4025287,5.8942676,4.6574554) q[6];
cswap q[8],q[3],q[10];
cu3(1.6443512,1.9294537,0.84590537) q[7],q[0];
rzz(3.747795) q[5],q[4];
ry(4.6345493) q[2];
cz q[1],q[11];
cz q[9],q[6];
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
