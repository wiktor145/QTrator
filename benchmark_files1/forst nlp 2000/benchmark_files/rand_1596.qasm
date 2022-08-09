OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[0],q[1],q[2];
cz q[3],q[4];
ccx q[2],q[4],q[3];
z q[0];
x q[1];
cswap q[1],q[0],q[2];
cu3(5.8598508,2.2228916,4.4716714) q[4],q[3];
crz(3.1508981) q[3],q[2];
tdg q[4];
ry(4.7925669) q[1];
u2(3.6746406,3.9400522) q[0];
y q[2];
ccx q[1],q[4],q[3];
tdg q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
