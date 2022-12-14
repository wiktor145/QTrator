OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ccx q[8],q[12],q[4];
cswap q[5],q[1],q[3];
crz(3.9781995) q[11],q[7];
ccx q[0],q[9],q[10];
swap q[2],q[6];
rzz(5.1162507) q[2],q[11];
cy q[5],q[4];
cswap q[6],q[7],q[9];
swap q[12],q[8];
id q[3];
cy q[0],q[1];
z q[10];
cswap q[6],q[10],q[8];
cswap q[5],q[11],q[4];
cswap q[0],q[9],q[2];
cu3(3.5095892,0.69564668,5.3096186) q[3],q[1];
cy q[7],q[12];
ch q[4],q[1];
cswap q[5],q[10],q[0];
rx(0.11371837) q[2];
cswap q[8],q[7],q[9];
ccx q[6],q[12],q[3];
t q[11];
rz(4.8393401) q[12];
ry(1.5979752) q[8];
swap q[10],q[11];
id q[9];
cswap q[1],q[3],q[4];
u3(2.8686687,3.1041388,0.25349138) q[7];
rx(1.2025443) q[0];
z q[5];
ch q[6],q[2];
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
