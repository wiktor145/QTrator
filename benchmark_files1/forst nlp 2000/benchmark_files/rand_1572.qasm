OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
x q[3];
t q[7];
cz q[1],q[6];
ccx q[8],q[5],q[10];
cswap q[4],q[2],q[0];
y q[9];
crz(5.3210347) q[9],q[7];
t q[1];
z q[8];
id q[2];
cswap q[5],q[3],q[6];
s q[4];
cz q[10],q[0];
t q[7];
s q[8];
ch q[2],q[5];
ry(0.11429414) q[10];
cu1(3.8139491) q[3],q[9];
ry(6.1421132) q[1];
cswap q[6],q[4],q[0];
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
