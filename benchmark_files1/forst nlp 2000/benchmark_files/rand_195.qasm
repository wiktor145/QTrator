OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
z q[4];
id q[5];
cswap q[1],q[0],q[3];
t q[2];
ch q[4],q[2];
cz q[3],q[1];
h q[0];
id q[5];
ch q[1],q[0];
ccx q[5],q[3],q[4];
rx(1.3898256) q[2];
crz(4.3974454) q[4],q[3];
cx q[0],q[2];
tdg q[1];
y q[5];
cx q[4],q[5];
ry(1.2990931) q[2];
ccx q[1],q[3],q[0];
ccx q[1],q[4],q[3];
cu3(3.3201661,3.35932,4.0193414) q[2],q[5];
t q[0];
ccx q[4],q[0],q[3];
ccx q[5],q[1],q[2];
cy q[4],q[0];
t q[2];
rx(2.9732047) q[3];
cy q[1],q[5];
sdg q[3];
sdg q[4];
cu1(1.9266627) q[1],q[2];
x q[5];
t q[0];
swap q[3],q[1];
crz(2.1682097) q[2],q[0];
id q[4];
y q[5];
ccx q[5],q[3],q[1];
cu3(5.544173,5.9198615,5.7537394) q[2],q[0];
rz(5.1803454) q[4];
ccx q[3],q[1],q[0];
ccx q[2],q[4],q[5];
ccx q[2],q[5],q[3];
ch q[0],q[1];
x q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
