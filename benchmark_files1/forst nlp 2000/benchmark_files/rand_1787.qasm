OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
x q[1];
x q[0];
x q[0];
y q[1];
cy q[0],q[1];
u1(4.8970126) q[0];
ry(2.1934311) q[1];
cu3(2.3599732,0.24544651,0.20134352) q[0],q[1];
swap q[0],q[1];
cu1(4.6580336) q[0],q[1];
cu1(2.3847733) q[0],q[1];
cu1(5.3093744) q[0],q[1];
crz(2.7917257) q[1],q[0];
cy q[0],q[1];
sdg q[0];
rx(5.8760858) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
