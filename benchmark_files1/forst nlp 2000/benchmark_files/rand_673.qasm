OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
t q[2];
sdg q[0];
rx(4.7919916) q[1];
cu1(0.40414999) q[1],q[2];
s q[0];
cswap q[1],q[0],q[2];
crz(2.9136869) q[1],q[0];
rx(3.1828298) q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
