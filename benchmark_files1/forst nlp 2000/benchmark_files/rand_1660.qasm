OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
u1(6.0000279) q[1];
y q[0];
rzz(4.8900534) q[1],q[0];
cu3(2.9440577,4.8716036,3.5873953) q[1],q[0];
crz(3.9452845) q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];