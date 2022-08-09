OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
x q[9];
ch q[6],q[4];
ccx q[12],q[5],q[13];
cswap q[2],q[7],q[1];
ccx q[8],q[3],q[10];
cu3(5.2092475,2.9155148,5.5315887) q[11],q[0];
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
