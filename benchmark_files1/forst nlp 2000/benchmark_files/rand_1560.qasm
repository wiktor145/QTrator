OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
cu3(1.4426064,2.206844,2.9044839) q[1],q[0];
t q[0];
s q[1];
t q[1];
rx(1.2648801) q[0];
sdg q[0];
z q[1];
u1(5.3893614) q[0];
id q[1];
h q[1];
tdg q[0];
cz q[1],q[0];
tdg q[1];
rx(3.4190866) q[0];
cz q[1],q[0];
h q[0];
rz(2.2353707) q[1];
z q[0];
ry(0.50097866) q[1];
y q[1];
x q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
