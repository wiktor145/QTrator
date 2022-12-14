OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
u2(1.5230247,4.4635503) q[7];
ccx q[2],q[1],q[0];
cy q[12],q[9];
rz(5.7305852) q[6];
ccx q[13],q[5],q[11];
cu3(3.9271269,1.2279512,1.0972156) q[4],q[3];
rx(2.1502599) q[10];
x q[8];
cz q[6],q[2];
cswap q[1],q[11],q[8];
u1(0.26446891) q[3];
cswap q[7],q[4],q[10];
rzz(5.3758725) q[13],q[9];
ccx q[0],q[5],q[12];
t q[9];
x q[6];
x q[2];
z q[7];
ch q[10],q[13];
cy q[4],q[8];
swap q[3],q[5];
u2(5.0030921,4.0657286) q[0];
ccx q[12],q[11],q[1];
cx q[9],q[6];
ry(6.1437936) q[8];
cswap q[11],q[12],q[1];
ry(3.9222821) q[4];
cswap q[7],q[10],q[0];
z q[13];
cu3(2.846383,2.8771351,3.7211729) q[5],q[2];
h q[3];
s q[3];
ccx q[13],q[2],q[9];
cu1(4.165331) q[12],q[10];
x q[0];
cy q[11],q[7];
cswap q[4],q[1],q[8];
z q[6];
sdg q[5];
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
measure q[13] -> c[13];
