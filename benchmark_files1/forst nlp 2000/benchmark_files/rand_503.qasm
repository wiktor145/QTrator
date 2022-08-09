OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cu3(5.3943587,1.2913377,1.0937478) q[1],q[3];
u3(6.1951201,5.1758829,3.1861682) q[0];
cx q[4],q[2];
u2(2.4521081,6.254238) q[3];
rx(5.7539223) q[1];
cu1(4.1762963) q[0],q[2];
rx(3.506358) q[4];
cy q[3],q[2];
cswap q[4],q[1],q[0];
ry(2.2724403) q[4];
ccx q[2],q[3],q[1];
u3(2.1995169,2.4894132,0.54455145) q[0];
cz q[1],q[2];
tdg q[3];
ch q[4],q[0];
rx(1.7603087) q[2];
rzz(2.8274992) q[4],q[1];
cu1(5.0767226) q[3],q[0];
y q[3];
ccx q[2],q[1],q[4];
u2(0.17817272,0.75373185) q[0];
t q[1];
cu3(3.6217687,2.8058253,5.1002314) q[4],q[2];
cu3(5.4407071,2.6225064,4.4679109) q[0],q[3];
cy q[4],q[0];
u1(2.2149363) q[3];
swap q[2],q[1];
ccx q[3],q[0],q[4];
u2(2.6921181,2.1110221) q[1];
rz(3.5576404) q[2];
cswap q[0],q[1],q[3];
swap q[2],q[4];
ccx q[0],q[4],q[3];
id q[1];
y q[2];
swap q[0],q[3];
ch q[2],q[4];
y q[1];
cswap q[2],q[0],q[1];
swap q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];