OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ccx q[8],q[2],q[1];
cz q[12],q[4];
ry(5.7952185) q[10];
cz q[0],q[9];
ch q[3],q[7];
ch q[11],q[5];
y q[6];
rz(3.3470979) q[6];
crz(2.8269925) q[2],q[0];
cswap q[12],q[1],q[5];
cx q[4],q[3];
cz q[9],q[10];
tdg q[11];
cy q[7],q[8];
cu1(0.32362238) q[11],q[3];
cu1(3.8113139) q[12],q[2];
cswap q[6],q[10],q[5];
ccx q[0],q[9],q[4];
rx(5.6132228) q[1];
cu3(3.5034391,0.67704913,0.86333578) q[8],q[7];
cswap q[12],q[4],q[3];
h q[6];
u2(3.5627506,1.323372) q[7];
cx q[10],q[9];
t q[1];
id q[11];
rx(4.3549215) q[5];
cswap q[2],q[0],q[8];
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
