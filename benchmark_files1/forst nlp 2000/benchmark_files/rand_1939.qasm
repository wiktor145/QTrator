OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cz q[2],q[1];
rzz(3.0758495) q[0],q[4];
s q[3];
cx q[2],q[1];
u1(4.528238) q[4];
id q[3];
ry(1.6780114) q[0];
ch q[4],q[1];
cswap q[3],q[2],q[0];
ccx q[1],q[0],q[2];
u2(0.54742572,2.935966) q[4];
u2(5.4718375,2.713096) q[3];
rzz(2.2976202) q[2],q[0];
ccx q[3],q[1],q[4];
ry(1.231526) q[3];
cswap q[2],q[4],q[1];
z q[0];
ccx q[3],q[0],q[1];
h q[4];
u1(0.71344285) q[2];
cswap q[0],q[4],q[3];
swap q[2],q[1];
cx q[4],q[1];
cu1(3.1653549) q[3],q[2];
tdg q[0];
swap q[2],q[0];
ccx q[4],q[1],q[3];
t q[2];
ccx q[3],q[0],q[4];
h q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
