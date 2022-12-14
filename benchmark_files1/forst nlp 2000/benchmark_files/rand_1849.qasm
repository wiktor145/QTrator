OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
swap q[7],q[3];
u2(5.0393473,0.6872089) q[1];
cswap q[0],q[6],q[5];
ry(2.5315554) q[2];
u1(4.3603721) q[4];
crz(0.44770299) q[4],q[5];
cswap q[6],q[3],q[1];
s q[2];
cy q[7],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
