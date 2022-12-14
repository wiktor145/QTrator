OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
crz(1.8040075) q[7],q[4];
rzz(2.9866243) q[3],q[11];
s q[6];
ry(6.1249272) q[2];
ch q[10],q[8];
tdg q[9];
cy q[0],q[5];
h q[1];
h q[12];
cx q[4],q[8];
s q[7];
id q[10];
ch q[3],q[2];
cu3(0.12823339,3.9636049,3.3369625) q[5],q[11];
swap q[1],q[12];
ccx q[9],q[6],q[0];
rzz(0.25021079) q[12],q[8];
rz(2.4717382) q[10];
cswap q[5],q[0],q[9];
rx(6.2331979) q[3];
swap q[1],q[7];
ccx q[11],q[6],q[2];
ry(4.423939) q[4];
cswap q[12],q[3],q[2];
ccx q[1],q[9],q[0];
cswap q[8],q[6],q[10];
cswap q[7],q[11],q[5];
u1(2.0939448) q[4];
cy q[11],q[4];
rx(3.5430583) q[6];
h q[12];
cz q[1],q[3];
cz q[8],q[7];
ccx q[0],q[5],q[2];
ch q[9],q[10];
crz(2.1593472) q[1],q[12];
crz(2.8320976) q[9],q[4];
cz q[5],q[2];
crz(3.7903536) q[10],q[3];
ccx q[0],q[7],q[6];
z q[11];
rz(4.1817146) q[8];
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
