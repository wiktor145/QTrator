OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ry(0.71294011) q[1];
t q[7];
cx q[0],q[5];
cu3(4.9443069,1.1941975,5.2115778) q[2],q[4];
cx q[6],q[3];
tdg q[6];
u1(1.4035272) q[0];
ch q[2],q[5];
rx(1.0724131) q[7];
u3(5.9138074,4.3834726,4.8202452) q[1];
rzz(4.9813048) q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];