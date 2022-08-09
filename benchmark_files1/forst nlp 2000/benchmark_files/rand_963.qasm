OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ch q[3],q[1];
cx q[2],q[7];
cy q[6],q[0];
swap q[4],q[5];
tdg q[2];
ch q[7],q[0];
z q[1];
cswap q[5],q[4],q[6];
s q[3];
t q[7];
rzz(5.3476952) q[5],q[4];
ccx q[6],q[0],q[1];
rzz(2.2212135) q[2],q[3];
cu3(6.2537175,4.2286926,4.2057438) q[0],q[5];
x q[2];
cswap q[1],q[4],q[7];
s q[3];
h q[6];
u2(2.8699615,6.1609374) q[1];
cswap q[2],q[7],q[6];
cswap q[3],q[4],q[0];
ry(4.3739016) q[5];
tdg q[2];
cu3(0.25829661,0.40734976,0.50439678) q[6],q[4];
y q[5];
u2(0.53259283,3.2290149) q[1];
t q[3];
tdg q[7];
y q[0];
crz(2.6908766) q[3],q[4];
swap q[7],q[2];
cu3(0.40403537,1.8761671,4.1477403) q[1],q[0];
u1(0.26502145) q[6];
x q[5];
ch q[3],q[4];
cu1(0.84851005) q[1],q[0];
cswap q[6],q[2],q[7];
z q[5];
h q[5];
rx(5.5408937) q[4];
cx q[0],q[7];
ccx q[3],q[1],q[2];
ry(3.0629335) q[6];
rzz(4.9640041) q[6],q[7];
cu1(0.25576741) q[3],q[2];
ch q[5],q[1];
swap q[4],q[0];
rzz(1.4632341) q[4],q[7];
cswap q[1],q[0],q[2];
x q[5];
u2(4.7869233,5.9858394) q[3];
y q[6];
rx(1.6737401) q[3];
z q[5];
ccx q[0],q[6],q[1];
cy q[7],q[4];
tdg q[2];
id q[6];
x q[0];
ccx q[1],q[3],q[4];
tdg q[2];
swap q[5],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
