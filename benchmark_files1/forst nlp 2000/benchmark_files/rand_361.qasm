OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ccx q[8],q[11],q[5];
x q[6];
swap q[0],q[12];
rx(2.8011038) q[1];
ccx q[10],q[9],q[7];
rzz(3.6826856) q[4],q[3];
s q[2];
cswap q[1],q[8],q[0];
rz(0.40580473) q[7];
cswap q[2],q[9],q[10];
ccx q[6],q[4],q[11];
cu1(1.3958457) q[12],q[3];
y q[5];
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
