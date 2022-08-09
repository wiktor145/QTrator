OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
crz(2.3379151) q[2],q[1];
u1(4.3341705) q[0];
sdg q[1];
s q[2];
y q[0];
rz(2.0879681) q[0];
rz(3.7729909) q[1];
s q[2];
rzz(0.24524801) q[1],q[0];
y q[2];
u2(2.8045258,0.46732434) q[1];
u2(0.0090556804,5.1109485) q[0];
rz(5.3549833) q[2];
cswap q[0],q[1],q[2];
cswap q[2],q[1],q[0];
swap q[0],q[1];
u1(4.3727679) q[2];
cswap q[2],q[1],q[0];
ccx q[0],q[2],q[1];
cswap q[1],q[2],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
