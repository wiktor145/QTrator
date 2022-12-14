OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[6],q[3],q[7];
id q[4];
rz(2.923424) q[1];
h q[2];
cu3(1.6136388,3.6850665,1.6537091) q[5],q[0];
rzz(1.5906677) q[2],q[1];
cy q[3],q[6];
rx(2.4112193) q[4];
rz(6.2337315) q[5];
h q[0];
x q[7];
sdg q[5];
ccx q[3],q[1],q[0];
sdg q[4];
cswap q[6],q[7],q[2];
cswap q[2],q[7],q[5];
ry(1.0002733) q[6];
ry(5.8376849) q[3];
x q[0];
cy q[1],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
