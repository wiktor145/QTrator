OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
y q[0];
id q[1];
u2(5.3146089,1.4054387) q[2];
cy q[1],q[2];
rx(0.040993759) q[0];
ccx q[2],q[1],q[0];
cy q[2],q[0];
x q[1];
z q[2];
u1(2.020082) q[1];
u3(2.0967808,1.8214495,3.6126314) q[0];
swap q[2],q[0];
z q[1];
cswap q[0],q[1],q[2];
h q[0];
crz(2.8755786) q[1],q[2];
cu1(3.9980295) q[2],q[1];
tdg q[0];
x q[0];
z q[2];
tdg q[1];
ch q[2],q[0];
u3(0.4136711,3.2400435,2.7919804) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
