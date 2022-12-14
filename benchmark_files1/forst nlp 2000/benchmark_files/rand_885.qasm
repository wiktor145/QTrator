OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
cswap q[3],q[0],q[1];
tdg q[2];
cswap q[3],q[2],q[1];
s q[0];
cu1(1.7608523) q[2],q[0];
tdg q[3];
u3(4.565336,5.991129,1.5604928) q[1];
cy q[3],q[2];
crz(2.3149005) q[1],q[0];
z q[3];
s q[0];
u3(2.3552236,4.3407649,4.9694538) q[1];
t q[2];
x q[1];
u3(4.8475961,2.5301778,2.0378261) q[3];
crz(0.41738804) q[0],q[2];
ry(1.1566594) q[3];
y q[2];
s q[0];
tdg q[1];
cswap q[3],q[1],q[0];
sdg q[2];
ccx q[2],q[0],q[3];
sdg q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
