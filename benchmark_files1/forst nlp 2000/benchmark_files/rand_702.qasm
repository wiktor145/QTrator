OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
t q[3];
cx q[1],q[2];
x q[0];
swap q[3],q[1];
x q[0];
u1(1.3325494) q[2];
ccx q[3],q[0],q[2];
u3(0.83631601,0.87165486,3.2512947) q[1];
cswap q[0],q[2],q[3];
u3(0.10534344,1.4765783,3.2132982) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
