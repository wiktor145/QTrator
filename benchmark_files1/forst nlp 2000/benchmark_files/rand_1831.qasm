OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
sdg q[0];
rx(5.9984489) q[0];
s q[0];
u1(1.0498532) q[0];
tdg q[0];
z q[0];
rz(2.7437592) q[0];
rz(5.5685505) q[0];
rx(4.3427781) q[0];
ry(5.7471654) q[0];
x q[0];
id q[0];
measure q[0] -> c[0];
