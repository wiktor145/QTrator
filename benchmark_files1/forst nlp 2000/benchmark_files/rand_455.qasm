OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
t q[2];
cswap q[4],q[0],q[3];
rz(4.7297173) q[1];
cu1(1.3152873) q[1],q[3];
cx q[2],q[0];
u2(6.2763948,6.1475538) q[4];
t q[1];
ccx q[4],q[2],q[0];
z q[3];
id q[0];
t q[1];
h q[4];
cu1(5.325966) q[2],q[3];
cswap q[2],q[3],q[1];
u3(2.2575643,5.3833945,2.1476089) q[0];
tdg q[4];
ch q[1],q[4];
cu1(2.2857383) q[3],q[2];
rz(0.67034196) q[0];
swap q[1],q[0];
ccx q[3],q[4],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
