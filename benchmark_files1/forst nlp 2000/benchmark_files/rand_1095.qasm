OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
ccx q[10],q[0],q[3];
id q[5];
cx q[6],q[7];
cswap q[9],q[8],q[2];
rx(1.0073804) q[4];
id q[1];
cswap q[0],q[1],q[2];
u1(4.4287201) q[3];
rzz(3.1917696) q[8],q[9];
cz q[6],q[4];
swap q[7],q[5];
z q[10];
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