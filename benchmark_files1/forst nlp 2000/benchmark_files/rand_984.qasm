OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
crz(0.32716517) q[0],q[1];
u2(2.6813376,2.9675453) q[3];
rz(1.7885436) q[2];
cy q[2],q[0];
id q[3];
id q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];