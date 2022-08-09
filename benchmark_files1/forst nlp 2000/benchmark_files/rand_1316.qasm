OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[6],q[1],q[7];
ry(1.6604576) q[2];
cx q[3],q[0];
rx(1.0718058) q[5];
rz(3.4696222) q[4];
cu3(4.5486966,1.88278,6.1067099) q[7],q[3];
id q[2];
ccx q[1],q[6],q[0];
crz(3.9496028) q[4],q[5];
cswap q[1],q[4],q[5];
cswap q[6],q[7],q[0];
cy q[2],q[3];
swap q[1],q[6];
crz(2.9707377) q[7],q[5];
rz(1.5633842) q[4];
ry(1.1417459) q[2];
rz(5.6563218) q[3];
z q[0];
rzz(5.6689865) q[2],q[7];
ccx q[0],q[1],q[4];
ch q[3],q[5];
t q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];