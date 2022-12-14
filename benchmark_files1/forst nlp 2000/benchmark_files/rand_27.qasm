OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
tdg q[10];
x q[11];
cx q[9],q[3];
h q[5];
u1(3.0651237) q[8];
cx q[2],q[1];
cx q[4],q[0];
s q[6];
x q[7];
ccx q[2],q[6],q[7];
cz q[8],q[5];
h q[11];
crz(5.9374426) q[0],q[9];
tdg q[1];
rx(1.1177876) q[4];
rx(1.7393941) q[10];
u3(3.0691741,1.21087,2.8604961) q[3];
cswap q[5],q[4],q[9];
crz(2.1779317) q[3],q[2];
cu3(4.4006519,0.17534903,3.6345041) q[1],q[6];
ccx q[7],q[8],q[0];
ch q[11],q[10];
crz(0.42088471) q[3],q[10];
cx q[1],q[4];
cswap q[2],q[5],q[0];
ry(3.0662874) q[11];
rzz(4.3266038) q[7],q[6];
crz(5.2185719) q[9],q[8];
ccx q[10],q[9],q[8];
ch q[0],q[1];
ch q[7],q[6];
cx q[2],q[11];
cswap q[3],q[5],q[4];
sdg q[1];
rx(3.9127711) q[3];
cswap q[8],q[4],q[10];
cx q[9],q[7];
cswap q[6],q[5],q[0];
rzz(0.29416873) q[11],q[2];
z q[10];
ccx q[0],q[8],q[3];
y q[4];
u2(0.3949606,2.5891278) q[6];
sdg q[7];
cu1(5.5945238) q[2],q[5];
cswap q[11],q[9],q[1];
s q[7];
ccx q[5],q[2],q[6];
cswap q[8],q[11],q[9];
rz(2.4442938) q[1];
cx q[3],q[0];
u1(4.4647378) q[4];
ry(4.1303156) q[10];
cu1(4.5407608) q[5],q[3];
sdg q[8];
ch q[2],q[11];
rzz(4.6517686) q[10],q[7];
rzz(1.4821604) q[0],q[6];
rzz(0.69455321) q[4],q[9];
id q[1];
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
