OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
ccx q[5],q[7],q[3];
rzz(4.9105269) q[1],q[6];
cz q[8],q[4];
cy q[0],q[2];
u3(5.7399403,2.025279,5.3272709) q[5];
id q[2];
ch q[4],q[1];
rzz(4.988715) q[0],q[3];
ch q[7],q[8];
tdg q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
