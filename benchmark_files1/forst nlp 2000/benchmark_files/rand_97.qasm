OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
ccx q[0],q[2],q[1];
crz(0.5092517) q[1],q[2];
s q[0];
swap q[0],q[1];
u1(6.1991402) q[2];
cx q[2],q[0];
y q[1];
u1(3.8461961) q[2];
rx(2.154248) q[0];
y q[1];
ccx q[0],q[1],q[2];
swap q[2],q[0];
tdg q[1];
ccx q[2],q[1],q[0];
cu1(5.8095175) q[1],q[2];
u1(3.7798446) q[0];
ry(0.27006345) q[2];
rzz(3.5720522) q[0],q[1];
cy q[0],q[1];
t q[2];
ccx q[2],q[0],q[1];
x q[1];
cx q[0],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];