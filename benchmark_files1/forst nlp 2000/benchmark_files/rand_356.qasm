OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
s q[1];
rx(0.44695585) q[0];
id q[0];
sdg q[1];
cu3(0.17478038,0.64502068,0.93971135) q[1],q[0];
id q[1];
u1(5.0498335) q[0];
y q[0];
t q[1];
cu1(3.2755551) q[1],q[0];
y q[0];
y q[1];
swap q[0],q[1];
z q[1];
z q[0];
ch q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
