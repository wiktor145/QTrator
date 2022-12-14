OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
id q[0];
swap q[5],q[4];
rz(5.7223574) q[12];
ccx q[11],q[1],q[8];
ccx q[6],q[2],q[7];
rx(2.8351095) q[3];
s q[10];
u2(1.9384276,1.2909193) q[9];
u1(3.4630359) q[10];
cu3(0.67594674,1.9331657,2.114371) q[11],q[1];
u3(0.14692344,2.1039876,2.9649998) q[4];
ry(5.9538789) q[7];
sdg q[0];
cswap q[12],q[2],q[3];
ccx q[5],q[9],q[6];
y q[8];
h q[0];
cx q[2],q[10];
ccx q[8],q[6],q[7];
ccx q[12],q[3],q[9];
u1(1.3966598) q[4];
ccx q[1],q[5],q[11];
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
