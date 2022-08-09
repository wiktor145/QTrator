OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
cx q[6],q[7];
sdg q[9];
ry(0.53267727) q[12];
rzz(4.7076013) q[10],q[5];
ccx q[0],q[11],q[2];
cswap q[13],q[4],q[3];
rx(3.063373) q[8];
tdg q[1];
rx(3.8451213) q[2];
cswap q[5],q[10],q[0];
cz q[8],q[6];
z q[1];
crz(4.9491993) q[11],q[9];
crz(4.4005542) q[3],q[7];
cx q[12],q[4];
rx(1.9344528) q[13];
cswap q[1],q[4],q[2];
ccx q[10],q[8],q[9];
cu1(5.4857042) q[7],q[12];
ch q[0],q[11];
t q[13];
h q[3];
rzz(4.6117334) q[6],q[5];
cswap q[11],q[13],q[6];
cx q[5],q[3];
rz(1.9107031) q[12];
s q[7];
cy q[8],q[2];
s q[10];
ccx q[1],q[0],q[4];
z q[9];
cz q[4],q[8];
cy q[6],q[9];
cswap q[7],q[10],q[12];
cswap q[0],q[3],q[13];
rx(1.8468516) q[5];
cu3(4.6255874,5.0449382,5.2025341) q[1],q[11];
s q[2];
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