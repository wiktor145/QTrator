OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
id q[6];
z q[4];
rzz(2.4148709) q[7],q[1];
cswap q[3],q[2],q[5];
z q[0];
cx q[7],q[3];
ccx q[0],q[1],q[4];
z q[2];
cu3(2.0863687,5.5314793,2.956742) q[5],q[6];
u2(5.2449407,0.92659476) q[0];
ch q[6],q[1];
ccx q[5],q[4],q[2];
swap q[7],q[3];
id q[2];
swap q[0],q[7];
cx q[6],q[5];
swap q[4],q[3];
y q[1];
cswap q[5],q[0],q[2];
z q[6];
ccx q[1],q[3],q[7];
ry(4.2247824) q[4];
ch q[6],q[0];
cx q[1],q[4];
rzz(4.2516788) q[3],q[2];
cu3(1.8752586,0.70038936,5.3117388) q[5],q[7];
swap q[2],q[3];
cswap q[7],q[4],q[5];
ch q[6],q[1];
sdg q[0];
ccx q[2],q[7],q[0];
cswap q[6],q[5],q[3];
rz(3.3810094) q[1];
z q[4];
cx q[7],q[5];
cswap q[4],q[3],q[6];
u3(4.6027523,2.7302468,0.17320744) q[2];
cu3(0.53135202,0.21504341,5.4411433) q[0],q[1];
rz(6.0549585) q[5];
cz q[7],q[2];
cswap q[1],q[4],q[3];
h q[6];
id q[0];
rzz(6.0639468) q[5],q[6];
t q[4];
u2(3.6551176,1.6223092) q[1];
sdg q[0];
u2(6.1538598,0.25162692) q[3];
cu1(2.4697665) q[7],q[2];
cx q[6],q[5];
u3(3.1231881,4.1654451,3.9812127) q[0];
cswap q[4],q[7],q[3];
y q[2];
h q[1];
x q[5];
rzz(1.7641496) q[4],q[6];
rx(4.7841844) q[3];
rx(4.7864703) q[1];
cu3(1.3332739,4.3860321,5.9587396) q[0],q[2];
z q[7];
crz(2.4691604) q[5],q[2];
ccx q[3],q[0],q[7];
cswap q[4],q[6],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
