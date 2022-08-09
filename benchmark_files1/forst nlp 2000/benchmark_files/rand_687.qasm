OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.0088939,1.112535,3.8804981) q[4];
cu1(0.006423523) q[3],q[0];
id q[1];
cz q[5],q[2];
ccx q[3],q[5],q[4];
cswap q[0],q[1],q[2];
swap q[0],q[5];
x q[3];
cswap q[2],q[1],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
