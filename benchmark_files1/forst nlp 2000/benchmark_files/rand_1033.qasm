OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
rz(2.215438) q[1];
u3(4.8822569,4.8982554,2.1316121) q[0];
y q[0];
u1(4.9096173) q[1];
cy q[0],q[1];
t q[1];
ry(1.4495222) q[0];
rzz(4.653713) q[1],q[0];
cz q[1],q[0];
y q[1];
y q[0];
cz q[0],q[1];
cy q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];