OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cx q[12],q[1];
cswap q[6],q[7],q[2];
tdg q[11];
ccx q[8],q[9],q[10];
cswap q[5],q[4],q[3];
tdg q[0];
cu3(5.2290974,5.3099157,3.1591451) q[10],q[11];
ccx q[1],q[9],q[8];
ccx q[0],q[5],q[4];
swap q[3],q[2];
u2(3.4253284,1.750772) q[12];
rzz(4.7534704) q[6],q[7];
ccx q[4],q[3],q[9];
id q[6];
u3(0.40907364,3.316337,0.31427332) q[11];
cx q[0],q[10];
rx(0.90120419) q[5];
swap q[2],q[7];
cu3(4.9917064,0.042764086,2.8941329) q[12],q[1];
h q[8];
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
