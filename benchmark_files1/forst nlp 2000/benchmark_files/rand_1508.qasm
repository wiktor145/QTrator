OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cx q[0],q[3];
sdg q[4];
cy q[2],q[1];
ccx q[1],q[2],q[4];
cy q[0],q[3];
ccx q[3],q[4],q[1];
cu1(1.4919501) q[0],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
