OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cu1(0.3327416) q[2],q[6];
rx(1.1018205) q[4];
rz(5.6636902) q[5];
cswap q[3],q[1],q[0];
x q[7];
crz(4.7984268) q[2],q[7];
swap q[6],q[5];
ry(4.1511564) q[4];
ccx q[1],q[0],q[3];
cy q[1],q[3];
cu3(1.6136571,4.2028351,2.5818873) q[2],q[0];
cswap q[4],q[5],q[7];
rx(1.0254124) q[6];
cx q[0],q[7];
x q[1];
cswap q[2],q[5],q[3];
ry(3.5668156) q[6];
x q[4];
ch q[4],q[3];
cswap q[0],q[6],q[5];
swap q[7],q[2];
u2(1.7715074,5.3569018) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
