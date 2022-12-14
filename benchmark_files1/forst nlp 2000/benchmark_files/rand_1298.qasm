OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cu1(3.3795118) q[7],q[1];
cy q[2],q[10];
ccx q[6],q[3],q[0];
t q[8];
cswap q[9],q[5],q[4];
cswap q[2],q[4],q[5];
cx q[8],q[9];
y q[3];
z q[10];
ccx q[0],q[1],q[7];
u1(3.9270986) q[6];
rzz(3.0344783) q[3],q[8];
u2(0.15357447,5.4194293) q[6];
cswap q[7],q[10],q[2];
y q[0];
cswap q[1],q[5],q[9];
id q[4];
ccx q[6],q[8],q[3];
ccx q[1],q[0],q[2];
swap q[10],q[5];
ry(5.5221018) q[7];
cy q[9],q[4];
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
