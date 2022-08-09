OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cy q[2],q[0];
x q[1];
cz q[0],q[1];
rz(3.4536054) q[2];
h q[1];
ch q[0],q[2];
z q[1];
rzz(1.8211707) q[2],q[0];
ccx q[2],q[0],q[1];
x q[1];
t q[2];
u3(4.105886,6.0862855,0.28103684) q[0];
z q[1];
cu1(2.0973762) q[0],q[2];
x q[0];
ch q[1],q[2];
ccx q[2],q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];