OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[0],q[3],q[2];
tdg q[4];
u3(1.2928804,3.1000408,5.0669688) q[1];
rzz(5.8109928) q[2],q[1];
cswap q[3],q[4],q[0];
crz(5.3150822) q[0],q[3];
tdg q[1];
cu1(4.6602547) q[2],q[4];
cx q[2],q[1];
crz(2.5379713) q[4],q[0];
rx(4.2700499) q[3];
t q[0];
y q[2];
cz q[3],q[1];
ry(0.088914887) q[4];
cswap q[4],q[2],q[1];
s q[0];
id q[3];
y q[4];
id q[1];
ry(1.5390485) q[2];
u3(3.1247941,6.2274139,2.3900764) q[0];
id q[3];
cswap q[0],q[2],q[1];
s q[4];
x q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];