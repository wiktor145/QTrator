OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
swap q[11],q[0];
cx q[9],q[1];
cy q[5],q[10];
ccx q[3],q[4],q[8];
ccx q[7],q[6],q[12];
tdg q[2];
cswap q[2],q[4],q[5];
u1(0.99407725) q[0];
tdg q[10];
ccx q[1],q[12],q[3];
x q[8];
u2(1.6964339,1.401833) q[6];
swap q[9],q[7];
tdg q[11];
swap q[6],q[1];
ry(5.2674891) q[11];
cswap q[0],q[5],q[10];
y q[9];
tdg q[2];
ccx q[8],q[4],q[7];
cz q[3],q[12];
cswap q[9],q[10],q[6];
cswap q[5],q[12],q[8];
cx q[11],q[2];
cx q[1],q[0];
y q[4];
swap q[3],q[7];
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