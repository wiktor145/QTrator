OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cswap q[0],q[1],q[2];
y q[1];
z q[0];
u3(2.2059974,4.7829152,0.17983977) q[2];
rzz(4.4700904) q[2],q[1];
y q[0];
swap q[2],q[1];
u3(4.2856354,3.6430074,3.7278791) q[0];
cy q[1],q[2];
s q[0];
id q[2];
u1(2.7012566) q[0];
rx(3.6542574) q[1];
s q[0];
z q[2];
u1(4.1945483) q[1];
x q[0];
id q[1];
ry(0.065819692) q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
