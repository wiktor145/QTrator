OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cswap q[1],q[2],q[8];
cy q[0],q[4];
u2(1.5723801,1.0654968) q[5];
swap q[6],q[3];
cy q[10],q[9];
y q[7];
cswap q[2],q[1],q[4];
ccx q[0],q[10],q[7];
s q[3];
cswap q[9],q[8],q[6];
u1(6.2372886) q[5];
crz(4.4659996) q[6],q[0];
h q[8];
ccx q[5],q[10],q[4];
t q[9];
x q[7];
ccx q[3],q[1],q[2];
y q[10];
cu1(6.2233873) q[1],q[9];
rz(3.8794583) q[6];
cswap q[5],q[3],q[2];
cswap q[0],q[4],q[7];
ry(3.5348048) q[8];
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
