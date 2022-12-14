OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
ccx q[6],q[5],q[1];
cy q[2],q[8];
cswap q[4],q[3],q[0];
ry(2.9689765) q[7];
u2(0.98556666,2.0965827) q[0];
cswap q[5],q[1],q[6];
cu3(4.7274111,3.5521349,5.6238138) q[8],q[3];
cswap q[7],q[4],q[2];
ccx q[6],q[0],q[1];
t q[5];
cx q[3],q[4];
ccx q[2],q[8],q[7];
s q[7];
id q[4];
cswap q[6],q[3],q[0];
h q[2];
cswap q[5],q[8],q[1];
cy q[6],q[7];
z q[5];
ccx q[4],q[0],q[1];
ry(0.3117314) q[8];
cy q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
