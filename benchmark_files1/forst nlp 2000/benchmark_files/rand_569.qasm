OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
swap q[1],q[0];
rx(0.18979668) q[1];
u3(3.2856914,1.527736,3.5192533) q[0];
sdg q[0];
id q[1];
cx q[0],q[1];
id q[0];
x q[1];
z q[1];
tdg q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
