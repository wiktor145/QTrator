OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cswap q[0],q[1],q[2];
ch q[2],q[0];
rx(5.8198824) q[1];
t q[2];
sdg q[0];
y q[1];
rx(3.8205091) q[0];
cx q[1],q[2];
ch q[0],q[1];
ry(0.22016704) q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
