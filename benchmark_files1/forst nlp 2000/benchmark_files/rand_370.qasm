OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ccx q[7],q[2],q[5];
cy q[8],q[0];
sdg q[3];
x q[6];
cu1(1.4638039) q[4],q[1];
x q[9];
cu1(5.0018002) q[3],q[7];
ch q[4],q[6];
cswap q[1],q[9],q[5];
u2(2.3779749,5.4344097) q[0];
rzz(1.8239456) q[2],q[8];
ccx q[5],q[8],q[0];
z q[7];
ch q[9],q[3];
cswap q[1],q[6],q[2];
id q[4];
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