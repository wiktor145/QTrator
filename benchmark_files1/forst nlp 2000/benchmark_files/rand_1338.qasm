OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[5],q[1],q[3];
cswap q[7],q[4],q[0];
rzz(0.45986868) q[2],q[6];
ccx q[6],q[0],q[3];
cy q[2],q[5];
ccx q[7],q[4],q[1];
ccx q[6],q[2],q[3];
rz(2.1314796) q[7];
cswap q[4],q[5],q[0];
rz(4.2206021) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
