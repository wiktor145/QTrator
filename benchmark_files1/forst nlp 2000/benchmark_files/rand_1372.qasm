OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u2(5.4607523,1.6167804) q[6];
rx(2.5270505) q[7];
cz q[4],q[3];
swap q[1],q[5];
rz(1.3319172) q[0];
u1(0.15785501) q[2];
s q[5];
cx q[6],q[4];
cy q[7],q[3];
ccx q[2],q[1],q[0];
cy q[5],q[3];
cu3(4.2190779,1.2660451,0.81656722) q[4],q[0];
cz q[2],q[1];
u1(4.9209206) q[6];
z q[7];
crz(0.57458002) q[6],q[7];
ccx q[2],q[0],q[3];
tdg q[5];
s q[1];
id q[4];
cswap q[4],q[6],q[5];
rzz(0.43158123) q[7],q[1];
y q[2];
t q[3];
z q[0];
ccx q[3],q[4],q[7];
ccx q[1],q[6],q[5];
cy q[0],q[2];
ccx q[5],q[0],q[4];
crz(2.9312545) q[1],q[2];
s q[3];
z q[6];
y q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
