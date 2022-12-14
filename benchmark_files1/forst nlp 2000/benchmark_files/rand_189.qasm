OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
ccx q[1],q[2],q[0];
rx(0.01126091) q[2];
cz q[1],q[0];
cswap q[0],q[1],q[2];
ccx q[0],q[2],q[1];
ry(4.4138938) q[1];
z q[0];
tdg q[2];
cswap q[1],q[0],q[2];
id q[0];
crz(3.4887054) q[2],q[1];
rx(4.3868907) q[0];
cu3(1.9142396,5.0267068,6.1006846) q[2],q[1];
h q[1];
s q[0];
h q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
