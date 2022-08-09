OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cu3(0.78208413,6.2140227,0.39658257) q[9],q[12];
cswap q[2],q[3],q[6];
cswap q[1],q[8],q[7];
ch q[11],q[5];
ccx q[10],q[4],q[0];
ccx q[12],q[0],q[6];
cswap q[1],q[10],q[9];
cswap q[3],q[8],q[4];
swap q[5],q[7];
cx q[2],q[11];
crz(0.68195916) q[1],q[7];
x q[3];
cu3(2.4606911,5.7829554,2.2558994) q[12],q[10];
y q[4];
crz(1.9173861) q[5],q[0];
y q[6];
cswap q[9],q[2],q[11];
rz(0.74851072) q[8];
id q[7];
ccx q[1],q[5],q[8];
cswap q[10],q[4],q[2];
rzz(0.10527669) q[0],q[3];
u2(2.2380944,2.4830493) q[6];
tdg q[12];
ch q[11],q[9];
ch q[8],q[6];
ccx q[11],q[5],q[12];
swap q[3],q[10];
cswap q[9],q[2],q[0];
ccx q[7],q[1],q[4];
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
