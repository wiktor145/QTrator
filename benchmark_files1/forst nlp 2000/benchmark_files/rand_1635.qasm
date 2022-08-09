OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
x q[11];
ccx q[5],q[9],q[2];
crz(1.9592599) q[10],q[4];
rx(0.54943992) q[8];
crz(2.276218) q[0],q[6];
ccx q[7],q[1],q[12];
t q[3];
s q[10];
cswap q[4],q[7],q[9];
cswap q[11],q[3],q[1];
ccx q[8],q[6],q[12];
ccx q[2],q[0],q[5];
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
