OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
sdg q[1];
y q[0];
cu3(4.4544786,0.95948044,5.2484861) q[1],q[0];
u2(0.79222329,4.7694292) q[0];
x q[1];
u1(1.5667958) q[0];
tdg q[1];
u1(4.5084684) q[1];
t q[0];
swap q[0],q[1];
z q[0];
tdg q[1];
cx q[1],q[0];
swap q[0],q[1];
rx(5.6128415) q[0];
x q[1];
ch q[0],q[1];
u1(1.9781898) q[1];
s q[0];
h q[0];
u3(5.008142,2.6791426,5.264893) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
