OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
ccx q[6],q[5],q[3];
ccx q[7],q[11],q[2];
cswap q[12],q[0],q[10];
cswap q[8],q[13],q[9];
swap q[4],q[1];
id q[10];
crz(2.2585851) q[11],q[3];
cu3(4.9092082,5.500667,0.0012964478) q[2],q[8];
ch q[7],q[13];
cswap q[5],q[6],q[0];
cswap q[9],q[1],q[4];
u2(1.2978452,0.6599036) q[12];
ccx q[10],q[9],q[11];
cu1(0.18949954) q[1],q[5];
sdg q[0];
cy q[2],q[8];
cswap q[4],q[13],q[12];
cz q[7],q[6];
rx(1.3317689) q[3];
tdg q[7];
tdg q[2];
z q[1];
swap q[12],q[8];
tdg q[0];
cx q[4],q[3];
cswap q[10],q[11],q[13];
rzz(0.32024445) q[6],q[5];
rx(3.9087701) q[9];
cu1(4.6723138) q[9],q[6];
cswap q[2],q[0],q[11];
ccx q[8],q[7],q[1];
cy q[13],q[5];
cswap q[4],q[10],q[3];
u2(5.0090146,0.01160518) q[12];
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
