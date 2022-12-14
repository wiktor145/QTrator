OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
crz(0.74499958) q[1],q[0];
ch q[2],q[3];
y q[0];
sdg q[1];
ry(5.4765316) q[2];
x q[3];
cswap q[2],q[3],q[1];
h q[0];
s q[0];
rz(4.0834623) q[2];
sdg q[1];
z q[3];
cswap q[3],q[2],q[1];
id q[0];
tdg q[1];
ccx q[0],q[3],q[2];
ccx q[2],q[1],q[0];
u2(5.8342941,3.7880946) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
