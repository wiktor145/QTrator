OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u1(3.8663492) q[0];
ccx q[2],q[4],q[3];
t q[1];
sdg q[0];
cy q[2],q[4];
cx q[3],q[1];
crz(5.8299138) q[3],q[2];
u1(4.5339299) q[0];
cy q[1],q[4];
cz q[4],q[1];
cswap q[2],q[3],q[0];
cswap q[4],q[0],q[2];
cx q[3],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
