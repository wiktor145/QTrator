OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[0],q[2],q[3];
cz q[1],q[4];
cswap q[4],q[3],q[2];
y q[0];
y q[1];
ch q[4],q[3];
cu1(4.4016355) q[1],q[0];
s q[2];
s q[2];
cswap q[4],q[1],q[0];
u1(3.6414588) q[3];
sdg q[0];
ccx q[3],q[2],q[4];
tdg q[1];
sdg q[2];
cy q[4],q[0];
ry(2.4970014) q[3];
t q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
