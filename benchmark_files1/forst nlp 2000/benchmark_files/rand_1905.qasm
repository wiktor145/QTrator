OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
crz(5.8482055) q[8],q[9];
cu3(2.5734714,2.3395901,2.6166762) q[1],q[2];
rzz(2.5125539) q[10],q[0];
cswap q[5],q[7],q[11];
ccx q[6],q[4],q[3];
cx q[9],q[11];
s q[2];
ccx q[0],q[4],q[5];
x q[6];
ry(0.97748933) q[3];
cswap q[1],q[8],q[7];
tdg q[10];
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