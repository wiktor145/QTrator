OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cswap q[4],q[11],q[6];
t q[12];
ccx q[9],q[2],q[10];
ccx q[3],q[7],q[1];
x q[0];
id q[5];
t q[8];
cu1(1.8728586) q[0],q[11];
t q[2];
ccx q[5],q[6],q[7];
cswap q[1],q[9],q[3];
x q[8];
id q[12];
z q[4];
u2(4.0137054,0.61068829) q[10];
rz(4.1270014) q[4];
rz(2.4043372) q[5];
id q[8];
h q[2];
cz q[0],q[7];
z q[12];
cu1(2.6682351) q[10],q[6];
ccx q[9],q[3],q[11];
rx(1.4909258) q[1];
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
