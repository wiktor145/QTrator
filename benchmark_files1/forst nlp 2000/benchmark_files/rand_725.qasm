OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u1(5.7138974) q[2];
cswap q[0],q[1],q[3];
cu1(2.8351555) q[0],q[3];
swap q[1],q[2];
cswap q[1],q[2],q[0];
x q[3];
crz(0.89322452) q[0],q[3];
cx q[1],q[2];
ccx q[0],q[3],q[2];
x q[1];
tdg q[1];
crz(1.4209526) q[0],q[2];
x q[3];
cswap q[0],q[1],q[3];
s q[2];
crz(3.088776) q[0],q[2];
cu3(1.8849498,4.6302987,3.3456007) q[3],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
