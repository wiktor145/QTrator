OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
z q[0];
u2(1.2377657,3.5457889) q[0];
s q[0];
s q[0];
u2(0.30538178,0.54177515) q[0];
y q[0];
u1(0.61101949) q[0];
u3(0.51046069,5.5459046,2.3829962) q[0];
id q[0];
h q[0];
s q[0];
id q[0];
tdg q[0];
measure q[0] -> c[0];
