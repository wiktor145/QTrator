OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
swap q[2],q[0];
cu3(5.5128547,3.0937007,4.2312344) q[1],q[3];
rx(4.9895824) q[1];
cx q[2],q[0];
id q[3];
rzz(0.7446022) q[0],q[3];
ry(1.2314381) q[1];
tdg q[2];
cswap q[3],q[1],q[2];
rx(3.0375531) q[0];
ccx q[0],q[1],q[2];
tdg q[3];
cx q[0],q[3];
rx(0.87985214) q[2];
u3(0.13358933,4.6565679,2.8074674) q[1];
ch q[1],q[3];
u3(3.2178861,1.9470129,2.1490825) q[0];
ry(5.1013615) q[2];
id q[1];
ccx q[2],q[3],q[0];
ccx q[2],q[3],q[0];
x q[1];
ch q[2],q[3];
u2(3.9316299,1.435332) q[1];
u2(3.2870746,3.2354034) q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
