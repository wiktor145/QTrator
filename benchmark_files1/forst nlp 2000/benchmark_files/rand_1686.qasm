OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
cu1(1.7546995) q[1],q[0];
cu1(1.4390531) q[1],q[0];
tdg q[1];
s q[0];
sdg q[1];
h q[0];
z q[0];
u2(1.0119604,5.6914602) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];