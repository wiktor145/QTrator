OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u1(1.6620839) q[5];
swap q[4],q[2];
cx q[8],q[1];
ch q[7],q[9];
rx(5.3580084) q[6];
ry(4.3515466) q[0];
ry(1.0408359) q[3];
ccx q[7],q[4],q[9];
ccx q[2],q[1],q[3];
cx q[5],q[8];
s q[0];
t q[6];
cy q[3],q[7];
cx q[6],q[0];
cswap q[1],q[8],q[2];
ccx q[4],q[5],q[9];
tdg q[5];
cy q[1],q[3];
ch q[4],q[2];
ry(1.1613808) q[0];
swap q[8],q[7];
u2(2.1799541,1.3677695) q[6];
sdg q[9];
rz(0.35323486) q[0];
cswap q[8],q[9],q[4];
cx q[6],q[7];
h q[1];
cswap q[3],q[5],q[2];
ch q[1],q[0];
ccx q[3],q[6],q[5];
h q[8];
cswap q[7],q[4],q[2];
s q[9];
u1(5.766754) q[3];
sdg q[7];
swap q[2],q[8];
swap q[5],q[1];
sdg q[6];
ch q[4],q[0];
u3(0.037918151,3.1054024,3.1905865) q[9];
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