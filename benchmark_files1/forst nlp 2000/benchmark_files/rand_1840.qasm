OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cswap q[0],q[2],q[1];
cswap q[0],q[2],q[1];
cu3(1.520238,1.1074448,0.95557117) q[1],q[2];
s q[0];
cswap q[2],q[1],q[0];
cz q[0],q[2];
u3(5.0508113,2.7863251,1.3196869) q[1];
s q[1];
cy q[2],q[0];
swap q[2],q[0];
y q[1];
z q[2];
id q[1];
u3(0.13679118,1.6642634,2.487691) q[0];
cswap q[1],q[2],q[0];
cx q[0],q[2];
s q[1];
crz(0.76735582) q[2],q[1];
y q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];