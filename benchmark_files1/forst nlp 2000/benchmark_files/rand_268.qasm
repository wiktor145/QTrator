OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cswap q[11],q[3],q[2];
u3(4.5067837,1.1951784,1.3196044) q[12];
cswap q[4],q[10],q[5];
y q[8];
u1(2.6946661) q[0];
z q[7];
cswap q[1],q[6],q[9];
cswap q[3],q[10],q[4];
tdg q[6];
rx(0.48348573) q[9];
ccx q[2],q[11],q[8];
rzz(4.1101529) q[0],q[5];
ccx q[12],q[1],q[7];
x q[9];
x q[10];
cswap q[11],q[1],q[7];
crz(3.6150716) q[4],q[8];
cx q[2],q[5];
cx q[12],q[0];
z q[3];
h q[6];
rz(6.0830297) q[10];
ch q[12],q[3];
swap q[11],q[9];
s q[5];
cswap q[2],q[1],q[4];
s q[6];
sdg q[8];
cx q[7],q[0];
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
