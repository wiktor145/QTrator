OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cswap q[10],q[1],q[5];
x q[3];
ccx q[0],q[9],q[6];
ccx q[7],q[2],q[4];
id q[8];
x q[2];
h q[6];
cswap q[5],q[10],q[7];
cu3(5.1953366,3.1061881,3.0644616) q[1],q[4];
cz q[9],q[3];
u1(6.0978457) q[8];
x q[0];
cswap q[3],q[5],q[1];
cx q[10],q[4];
crz(3.3346376) q[0],q[7];
sdg q[2];
u2(1.9528748,5.6797982) q[9];
u1(1.4475027) q[8];
z q[6];
cswap q[8],q[3],q[2];
rz(1.2090154) q[0];
ch q[6],q[7];
cx q[9],q[4];
sdg q[1];
rzz(2.1841278) q[5],q[10];
u3(0.85261805,0.10960969,4.8164403) q[2];
cy q[5],q[8];
ccx q[6],q[7],q[10];
ccx q[4],q[1],q[0];
swap q[3],q[9];
u2(2.7402381,0.22003388) q[8];
t q[1];
ccx q[4],q[5],q[6];
cu3(1.4931603,0.51042348,0.55460838) q[9],q[7];
ch q[3],q[2];
ry(1.7465122) q[10];
id q[0];
cswap q[3],q[6],q[4];
ccx q[0],q[5],q[9];
ry(3.2275489) q[2];
z q[10];
cswap q[1],q[7],q[8];
ch q[7],q[3];
ccx q[5],q[8],q[6];
t q[1];
cswap q[4],q[2],q[10];
cz q[9],q[0];
u1(5.70504) q[10];
ccx q[1],q[9],q[4];
cswap q[8],q[5],q[6];
s q[3];
ccx q[7],q[0],q[2];
id q[0];
cswap q[3],q[10],q[1];
cu1(4.6206674) q[2],q[6];
cswap q[7],q[9],q[8];
cz q[5],q[4];
cx q[1],q[6];
z q[0];
tdg q[3];
cswap q[7],q[9],q[4];
rz(3.719201) q[5];
cx q[8],q[10];
u1(1.1432815) q[2];
cu1(2.285934) q[2],q[8];
x q[10];
cx q[3],q[0];
cu3(3.6596934,2.6599499,5.7821689) q[1],q[9];
ry(0.28087303) q[6];
u1(3.5266138) q[4];
y q[7];
rx(4.9887656) q[5];
id q[10];
ccx q[4],q[8],q[9];
ccx q[6],q[5],q[1];
ch q[2],q[0];
cz q[3],q[7];
tdg q[1];
cswap q[7],q[8],q[10];
cswap q[6],q[5],q[4];
cz q[0],q[9];
sdg q[3];
rz(5.2529005) q[2];
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
