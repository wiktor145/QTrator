OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
ch q[1],q[0];
ch q[1],q[0];
tdg q[0];
tdg q[1];
rzz(2.4534026) q[0],q[1];
ry(1.5998577) q[0];
u2(5.2492311,6.1383185) q[1];
z q[1];
x q[0];
swap q[0],q[1];
t q[0];
sdg q[1];
ch q[1],q[0];
swap q[0],q[1];
crz(0.9244629) q[1],q[0];
cy q[1],q[0];
s q[0];
rx(0.17035771) q[1];
u1(2.7922982) q[0];
t q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];