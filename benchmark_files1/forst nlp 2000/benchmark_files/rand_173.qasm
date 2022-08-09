OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
rx(1.0138882) q[4];
ccx q[6],q[7],q[8];
cz q[1],q[3];
cswap q[2],q[5],q[0];
cz q[2],q[1];
s q[8];
ccx q[7],q[4],q[5];
cswap q[3],q[6],q[0];
z q[7];
cswap q[1],q[6],q[3];
ccx q[2],q[5],q[8];
sdg q[0];
u2(3.5988306,4.2588567) q[4];
swap q[5],q[6];
swap q[3],q[2];
ch q[4],q[0];
ccx q[1],q[8],q[7];
ccx q[0],q[5],q[2];
h q[1];
id q[3];
rzz(3.1201126) q[6],q[8];
x q[7];
t q[4];
ccx q[2],q[1],q[0];
s q[4];
cswap q[6],q[5],q[8];
tdg q[3];
tdg q[7];
cswap q[7],q[1],q[3];
cswap q[2],q[8],q[0];
t q[6];
rx(6.2134911) q[4];
sdg q[5];
cx q[2],q[4];
cx q[1],q[6];
cy q[7],q[3];
cu1(4.7836963) q[8],q[5];
x q[0];
cu1(2.6401105) q[7],q[8];
cx q[4],q[2];
sdg q[6];
s q[1];
ccx q[3],q[0],q[5];
cx q[2],q[5];
cz q[4],q[7];
cu3(4.4005181,2.6080219,1.9441364) q[3],q[1];
x q[8];
swap q[6],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
