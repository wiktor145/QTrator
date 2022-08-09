OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ccx q[12],q[1],q[8];
cu1(3.4326898) q[7],q[2];
cswap q[11],q[5],q[4];
s q[10];
cz q[3],q[9];
tdg q[0];
z q[6];
y q[7];
ch q[4],q[11];
cu3(4.8513368,5.5263112,1.1117773) q[8],q[10];
cu3(5.2994713,4.6798034,2.9711633) q[9],q[12];
y q[2];
rzz(2.8950746) q[6],q[3];
swap q[0],q[1];
t q[5];
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