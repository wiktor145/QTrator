OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
cswap q[7],q[0],q[13];
u2(0.74817182,5.3929622) q[2];
ccx q[12],q[6],q[8];
cswap q[5],q[9],q[1];
ccx q[11],q[3],q[4];
z q[10];
u2(6.2207246,3.3562165) q[0];
rz(1.4807713) q[9];
t q[13];
cswap q[7],q[5],q[2];
cswap q[1],q[8],q[12];
ccx q[3],q[10],q[6];
ch q[11],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
