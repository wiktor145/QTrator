OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
cswap q[0],q[3],q[2];
h q[1];
ch q[1],q[0];
ch q[3],q[2];
swap q[0],q[2];
swap q[1],q[3];
cx q[2],q[3];
swap q[1],q[0];
s q[3];
u2(2.8909825,0.16639366) q[1];
cu1(3.1139309) q[0],q[2];
cz q[3],q[1];
ry(5.9938168) q[0];
u1(4.0925789) q[2];
cswap q[0],q[3],q[1];
z q[2];
cx q[1],q[0];
cu1(3.696917) q[3],q[2];
h q[1];
ccx q[0],q[3],q[2];
rz(1.3900823) q[0];
ccx q[2],q[3],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];