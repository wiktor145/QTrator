OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
crz(3.3192807) q[8],q[2];
cswap q[6],q[3],q[1];
cu3(1.3097831,3.1203942,5.2050422) q[7],q[5];
rzz(6.1198078) q[4],q[0];
swap q[0],q[6];
x q[4];
cu3(0.93649618,4.7885373,5.2249108) q[7],q[1];
cu3(2.5896712,1.2665463,4.0555074) q[8],q[3];
cu1(2.9584469) q[2],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
