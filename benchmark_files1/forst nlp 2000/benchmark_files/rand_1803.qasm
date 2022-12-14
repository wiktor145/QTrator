OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[3],q[4],q[2];
ry(5.5156134) q[1];
rx(3.7240337) q[0];
ccx q[3],q[4],q[0];
cu3(1.545571,3.2658645,1.6179344) q[1],q[2];
ccx q[2],q[1],q[4];
swap q[0],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
