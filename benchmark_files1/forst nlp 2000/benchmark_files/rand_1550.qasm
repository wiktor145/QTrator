OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cswap q[0],q[1],q[4];
h q[2];
rz(6.1995967) q[3];
cswap q[1],q[4],q[0];
rz(1.785817) q[3];
sdg q[2];
crz(0.96515463) q[2],q[3];
y q[4];
ch q[1],q[0];
h q[3];
ccx q[0],q[1],q[2];
z q[4];
cu1(0.9061549) q[3],q[1];
crz(1.0684109) q[4],q[0];
u1(0.54532913) q[2];
cu1(2.9843075) q[2],q[0];
cu3(5.5285054,4.3793803,2.1561192) q[4],q[3];
s q[1];
tdg q[2];
u1(2.5945277) q[4];
ccx q[0],q[3],q[1];
s q[1];
cswap q[0],q[2],q[3];
rx(5.2932631) q[4];
h q[1];
swap q[3],q[0];
crz(5.6297887) q[4],q[2];
ccx q[3],q[4],q[2];
u3(4.4935981,6.2187076,0.40315218) q[1];
u1(1.3695936) q[0];
u2(5.2349582,5.8674803) q[3];
cx q[4],q[1];
z q[0];
s q[2];
ccx q[0],q[2],q[4];
rzz(1.3615933) q[3],q[1];
cy q[3],q[1];
cswap q[4],q[2],q[0];
ccx q[0],q[1],q[2];
t q[3];
t q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
