OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
cz q[3],q[1];
ccx q[4],q[6],q[5];
ccx q[2],q[7],q[0];
u3(4.0939185,0.82189899,3.101996) q[8];
u1(5.2007931) q[1];
cswap q[0],q[8],q[3];
cswap q[7],q[4],q[6];
y q[5];
x q[2];
ry(0.15278128) q[5];
cx q[2],q[3];
ccx q[8],q[0],q[7];
ch q[1],q[6];
u1(2.0286606) q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
