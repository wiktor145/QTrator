OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cx q[1],q[2];
id q[0];
cy q[0],q[1];
rx(1.1257513) q[2];
s q[0];
crz(0.41149254) q[1],q[2];
cz q[1],q[0];
z q[2];
cswap q[1],q[2],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
