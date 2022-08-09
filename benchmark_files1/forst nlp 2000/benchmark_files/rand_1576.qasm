OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cswap q[5],q[9],q[7];
cswap q[8],q[3],q[2];
cswap q[12],q[0],q[10];
s q[4];
z q[11];
cu1(0.59172017) q[1],q[6];
id q[0];
cx q[6],q[5];
cz q[9],q[2];
cswap q[7],q[11],q[3];
s q[12];
rx(6.1854783) q[4];
rzz(3.3739384) q[1],q[8];
u2(2.0550144,3.0484622) q[10];
rzz(6.2111789) q[0],q[11];
swap q[7],q[1];
x q[9];
z q[10];
cy q[12],q[6];
ch q[2],q[3];
ch q[5],q[4];
s q[8];
rzz(0.63732475) q[1],q[9];
u2(6.212824,3.6004884) q[11];
s q[3];
ccx q[0],q[10],q[6];
z q[12];
rzz(4.57126) q[4],q[8];
u2(2.7072322,4.7480026) q[2];
rz(4.8148545) q[7];
rx(0.061026758) q[5];
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