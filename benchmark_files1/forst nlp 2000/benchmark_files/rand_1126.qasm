OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
ccx q[1],q[2],q[3];
cx q[4],q[5];
s q[0];
cswap q[1],q[0],q[2];
cx q[5],q[4];
t q[3];
cswap q[0],q[2],q[1];
rx(1.7720137) q[5];
cy q[4],q[3];
t q[0];
cx q[2],q[5];
ccx q[1],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
