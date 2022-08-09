OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
ccx q[0],q[11],q[8];
cswap q[10],q[7],q[1];
tdg q[4];
y q[2];
h q[3];
cswap q[9],q[6],q[5];
ch q[4],q[6];
t q[2];
u3(3.8726492,6.2134313,1.0023033) q[5];
rz(2.8182314) q[1];
ccx q[8],q[7],q[11];
cy q[0],q[9];
rzz(2.8282891) q[10],q[3];
ccx q[9],q[2],q[11];
y q[8];
sdg q[6];
crz(0.49475438) q[10],q[7];
cz q[5],q[4];
z q[3];
id q[0];
h q[1];
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
