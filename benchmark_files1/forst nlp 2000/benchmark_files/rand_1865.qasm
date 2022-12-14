OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
ccx q[2],q[5],q[7];
y q[4];
ccx q[1],q[6],q[3];
cz q[8],q[0];
z q[5];
s q[7];
ch q[2],q[8];
swap q[6],q[0];
ch q[1],q[3];
z q[4];
y q[7];
cu1(4.6275732) q[1],q[8];
ch q[3],q[2];
ccx q[6],q[5],q[0];
z q[4];
cx q[0],q[2];
cswap q[6],q[1],q[7];
ccx q[4],q[5],q[3];
t q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
