OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
z q[3];
u2(4.1609069,6.0849839) q[0];
ccx q[4],q[1],q[2];
ccx q[4],q[1],q[2];
ch q[0],q[3];
cswap q[1],q[0],q[2];
h q[4];
u1(2.9295542) q[3];
cy q[4],q[2];
cy q[1],q[3];
u3(0.34429574,2.5149398,1.8888073) q[0];
tdg q[4];
ch q[2],q[1];
cy q[0],q[3];
cx q[1],q[4];
ccx q[0],q[3],q[2];
cz q[0],q[3];
ccx q[4],q[2],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
