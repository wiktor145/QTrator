OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(5.4532305,3.0418398,4.322913) q[0];
cswap q[4],q[9],q[5];
cy q[3],q[6];
ccx q[8],q[2],q[1];
s q[7];
cswap q[1],q[9],q[2];
cswap q[0],q[8],q[6];
y q[4];
rzz(4.0698715) q[7],q[3];
tdg q[5];
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
