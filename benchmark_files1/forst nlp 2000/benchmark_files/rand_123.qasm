OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cu3(0.22989848,5.4952681,2.0885604) q[1],q[3];
crz(4.914369) q[4],q[2];
ry(1.2187698) q[0];
rzz(1.7155717) q[1],q[3];
y q[2];
tdg q[0];
rx(5.1804195) q[4];
cswap q[2],q[3],q[4];
cu3(6.1678973,4.8061488,0.48815635) q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];