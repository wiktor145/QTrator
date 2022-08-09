OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
ccx q[1],q[0],q[2];
ccx q[2],q[1],q[0];
cz q[2],q[1];
ry(3.3794366) q[0];
ccx q[1],q[2],q[0];
ccx q[1],q[0],q[2];
cu1(4.5721197) q[1],q[0];
tdg q[2];
cu1(0.77765038) q[2],q[1];
u2(1.3340633,4.6103178) q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
