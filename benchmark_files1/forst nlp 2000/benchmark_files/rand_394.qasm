OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cu3(3.0805016,4.073479,3.6808612) q[5],q[1];
u1(4.0565206) q[6];
rx(3.6668868) q[2];
rzz(0.80179592) q[8],q[9];
y q[4];
cswap q[0],q[3],q[7];
z q[10];
cswap q[3],q[0],q[10];
cu3(2.0674618,0.67681727,5.9631326) q[9],q[7];
rzz(5.6339285) q[6],q[5];
swap q[4],q[8];
ry(3.9401729) q[1];
u1(4.2723001) q[2];
z q[8];
cu3(3.3320707,5.6793783,0.71136119) q[0],q[9];
t q[4];
u2(6.064481,3.6450123) q[7];
cswap q[1],q[10],q[6];
tdg q[3];
u1(4.7328725) q[2];
z q[5];
u2(2.1379812,2.2627167) q[0];
id q[7];
ch q[9],q[3];
swap q[10],q[8];
rz(1.8753741) q[4];
ccx q[5],q[1],q[2];
rx(3.6780604) q[6];
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
