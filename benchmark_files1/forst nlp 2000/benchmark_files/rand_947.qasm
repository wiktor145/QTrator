OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
t q[9];
cswap q[1],q[8],q[10];
ccx q[3],q[0],q[6];
cswap q[5],q[4],q[7];
rx(0.89730756) q[2];
u2(1.4832497,1.007375) q[0];
ccx q[4],q[7],q[2];
cswap q[9],q[8],q[6];
cswap q[5],q[10],q[3];
u3(4.7494689,4.8088507,1.0128642) q[1];
s q[7];
cswap q[3],q[9],q[6];
cswap q[2],q[10],q[0];
cy q[8],q[5];
rzz(1.8842226) q[4],q[1];
cswap q[5],q[7],q[9];
ccx q[8],q[1],q[0];
id q[3];
x q[6];
tdg q[4];
y q[2];
y q[10];
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