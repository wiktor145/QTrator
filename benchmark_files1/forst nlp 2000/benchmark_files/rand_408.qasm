OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
rz(2.3343684) q[0];
x q[1];
ry(2.7255213) q[0];
rz(4.5655479) q[1];
swap q[0],q[1];
y q[1];
rz(3.4825136) q[0];
swap q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
