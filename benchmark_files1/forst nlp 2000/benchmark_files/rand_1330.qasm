OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
ccx q[1],q[9],q[10];
cx q[5],q[6];
y q[8];
cswap q[11],q[0],q[4];
rz(0.81233494) q[2];
z q[7];
tdg q[3];
ry(6.1416618) q[8];
z q[9];
y q[10];
ccx q[7],q[2],q[3];
ry(0.33346911) q[5];
cswap q[1],q[0],q[11];
rx(3.6417355) q[4];
id q[6];
u3(1.9030153,0.87477226,3.1639147) q[10];
rzz(3.6966467) q[5],q[1];
rzz(3.36308) q[3],q[11];
t q[8];
u3(5.6372244,3.5730199,2.9164862) q[6];
rx(4.8089248) q[4];
cswap q[7],q[0],q[2];
u1(3.4277995) q[9];
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
