OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cx q[4],q[2];
crz(3.5576018) q[3],q[1];
cswap q[0],q[5],q[6];
id q[6];
cx q[2],q[4];
rzz(3.9624166) q[5],q[0];
cu1(5.3514378) q[3],q[1];
cy q[5],q[3];
ccx q[4],q[2],q[0];
cz q[6],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
