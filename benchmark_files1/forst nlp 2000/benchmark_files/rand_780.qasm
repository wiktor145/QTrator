OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
ccx q[3],q[5],q[0];
s q[2];
cu3(2.1511715,5.5801361,0.20546455) q[1],q[4];
cswap q[4],q[3],q[0];
cx q[2],q[1];
sdg q[5];
id q[4];
ccx q[3],q[5],q[0];
rz(5.8008663) q[1];
u3(2.8945088,1.6907738,3.3189927) q[2];
h q[1];
z q[2];
cu1(6.067435) q[5],q[0];
y q[4];
z q[3];
cu1(4.393279) q[5],q[3];
y q[2];
cu1(3.6360542) q[0],q[1];
rx(3.0403798) q[4];
id q[2];
ry(5.4126477) q[0];
ccx q[1],q[3],q[4];
u1(2.8330435) q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
