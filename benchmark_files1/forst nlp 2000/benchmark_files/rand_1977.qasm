OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
u2(0.30668567,2.8480577) q[1];
ry(3.4475452) q[0];
cu3(5.4504215,1.4541536,4.7060276) q[0],q[1];
cx q[0],q[1];
s q[1];
s q[0];
tdg q[1];
u1(5.0051352) q[0];
u1(3.6523102) q[0];
t q[1];
h q[1];
h q[0];
swap q[1],q[0];
cu3(0.93121146,4.4751293,6.2208135) q[0],q[1];
x q[1];
t q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
