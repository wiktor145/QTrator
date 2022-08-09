OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
sdg q[10];
crz(5.0355254) q[6],q[9];
cy q[11],q[0];
ry(0.91625323) q[7];
crz(4.8721748) q[4],q[8];
cswap q[5],q[3],q[12];
rz(0.48013435) q[1];
rx(0.67372932) q[2];
cswap q[2],q[8],q[10];
cswap q[5],q[0],q[6];
rzz(5.3696662) q[1],q[3];
cu3(3.0194053,0.42350382,0.70999032) q[9],q[12];
ccx q[11],q[7],q[4];
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
