OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
cu1(6.1678283) q[1],q[2];
crz(0.76405615) q[0],q[3];
x q[3];
tdg q[1];
sdg q[2];
h q[0];
ccx q[3],q[0],q[2];
z q[1];
u3(5.0452915,6.0373921,4.6580667) q[3];
cu1(3.4516644) q[0],q[1];
s q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
