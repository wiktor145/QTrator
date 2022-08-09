OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
cy q[5],q[0];
ccx q[4],q[3],q[2];
sdg q[1];
cswap q[5],q[0],q[3];
z q[1];
z q[4];
u1(5.1591219) q[2];
cswap q[0],q[1],q[5];
ccx q[3],q[2],q[4];
rx(0.85016231) q[3];
s q[0];
crz(4.6834871) q[4],q[5];
crz(2.595814) q[2],q[1];
x q[1];
cswap q[0],q[4],q[3];
id q[5];
ry(4.8063668) q[2];
z q[2];
cswap q[1],q[4],q[3];
crz(0.94786401) q[0],q[5];
rz(1.2752587) q[3];
cswap q[0],q[1],q[2];
z q[4];
id q[5];
ccx q[1],q[3],q[5];
rz(1.8390839) q[2];
rzz(5.1778532) q[4],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
