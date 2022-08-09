OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cswap q[2],q[0],q[1];
cswap q[1],q[2],q[0];
cu1(1.8423903) q[2],q[1];
rz(3.6360794) q[0];
id q[0];
tdg q[1];
h q[2];
ch q[0],q[2];
sdg q[1];
cswap q[1],q[0],q[2];
rzz(1.5561616) q[2],q[0];
u3(3.8379139,5.2079508,5.1143) q[1];
rx(2.1111794) q[2];
id q[1];
u2(1.0287614,0.88836415) q[0];
rzz(0.51072354) q[2],q[0];
ry(6.129836) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];