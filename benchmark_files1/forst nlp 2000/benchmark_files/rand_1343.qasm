OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u2(1.1371117,4.8573608) q[2];
ccx q[1],q[0],q[3];
cswap q[3],q[1],q[2];
s q[0];
u2(1.6024182,4.5199443) q[3];
id q[1];
ch q[0],q[2];
rzz(0.46795046) q[0],q[3];
swap q[2],q[1];
rzz(1.8439629) q[1],q[0];
tdg q[3];
rx(2.3262428) q[2];
ccx q[1],q[0],q[3];
z q[2];
u3(1.6795098,3.2476742,5.9135361) q[1];
ccx q[0],q[3],q[2];
s q[0];
u2(5.0817453,3.7454287) q[1];
cu1(0.77449836) q[3],q[2];
ccx q[0],q[2],q[1];
rz(1.9107131) q[3];
cy q[1],q[3];
tdg q[0];
rz(3.1145655) q[2];
crz(1.5309295) q[1],q[0];
crz(4.6162464) q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
