OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
crz(5.1120873) q[5],q[3];
ccx q[0],q[6],q[4];
ccx q[1],q[2],q[9];
y q[7];
s q[8];
u1(6.2025674) q[2];
ch q[6],q[0];
id q[1];
ccx q[5],q[4],q[7];
z q[8];
s q[3];
y q[9];
cx q[3],q[4];
u3(4.5015908,0.39903316,0.076709318) q[5];
ch q[7],q[0];
id q[9];
ccx q[6],q[2],q[8];
tdg q[1];
cswap q[3],q[0],q[8];
cswap q[2],q[5],q[6];
cswap q[9],q[1],q[4];
rx(5.2346391) q[7];
s q[2];
cz q[0],q[5];
x q[7];
ccx q[8],q[9],q[6];
swap q[3],q[4];
s q[1];
cu1(1.520116) q[2],q[3];
cy q[0],q[6];
t q[7];
ch q[5],q[4];
ccx q[1],q[9],q[8];
cswap q[8],q[4],q[6];
cswap q[9],q[7],q[2];
sdg q[0];
tdg q[5];
h q[3];
rx(5.4085963) q[1];
crz(6.1955926) q[8],q[4];
ccx q[7],q[3],q[9];
cswap q[0],q[1],q[2];
y q[5];
y q[6];
cx q[1],q[4];
cx q[5],q[6];
t q[8];
swap q[2],q[7];
ccx q[3],q[0],q[9];
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