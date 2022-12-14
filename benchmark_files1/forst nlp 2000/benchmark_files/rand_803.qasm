OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
swap q[2],q[3];
rx(3.5537512) q[1];
rx(2.0530592) q[0];
rzz(1.9264772) q[2],q[0];
cx q[3],q[1];
tdg q[3];
cswap q[2],q[0],q[1];
cu1(3.5582959) q[2],q[0];
cz q[1],q[3];
cy q[0],q[1];
swap q[2],q[3];
t q[0];
id q[2];
cu1(1.642837) q[3],q[1];
cswap q[3],q[2],q[0];
s q[1];
cy q[1],q[2];
cz q[3],q[0];
rzz(2.3163015) q[1],q[3];
id q[2];
h q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
