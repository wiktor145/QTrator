OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
sdg q[8];
cswap q[9],q[2],q[5];
cx q[0],q[6];
cswap q[11],q[4],q[1];
cswap q[3],q[7],q[10];
rz(2.5336397) q[11];
cu3(4.8567915,0.77585904,1.6837568) q[5],q[4];
ccx q[8],q[10],q[0];
rz(1.7972093) q[3];
cswap q[6],q[2],q[9];
u2(1.6622122,1.0414614) q[1];
u3(2.5627205,3.2266679,0.20960429) q[7];
ccx q[2],q[0],q[6];
swap q[3],q[10];
cx q[8],q[4];
rz(3.3535702) q[1];
cz q[11],q[7];
u3(1.6667893,6.0403956,3.2660681) q[9];
rx(2.0968062) q[5];
cswap q[3],q[11],q[10];
cswap q[2],q[9],q[5];
t q[6];
x q[0];
rzz(4.2674228) q[8],q[1];
u2(5.0962359,5.0404267) q[4];
h q[7];
ccx q[5],q[3],q[7];
z q[1];
cswap q[2],q[6],q[4];
ccx q[0],q[10],q[9];
tdg q[11];
rx(6.0972225) q[8];
crz(4.2825366) q[11],q[3];
cz q[9],q[6];
s q[2];
sdg q[1];
cswap q[8],q[4],q[10];
ry(5.8489612) q[7];
cx q[0],q[5];
cswap q[11],q[6],q[7];
cswap q[3],q[4],q[8];
s q[5];
tdg q[0];
cy q[9],q[2];
y q[1];
y q[10];
u3(0.8689779,0.89304902,1.1469825) q[8];
rx(3.8074273) q[3];
cx q[1],q[7];
cu3(2.9757339,2.6147119,0.080939852) q[4],q[2];
cswap q[5],q[11],q[6];
cswap q[0],q[10],q[9];
id q[7];
y q[0];
cx q[1],q[9];
rx(1.8977511) q[8];
s q[2];
cu3(0.61412427,5.6361451,5.6842687) q[5],q[3];
cz q[10],q[4];
ry(0.32646678) q[11];
ry(0.071907138) q[6];
cswap q[9],q[10],q[5];
cu1(3.405454) q[2],q[3];
cx q[4],q[8];
rx(6.0031522) q[6];
cu1(5.931265) q[1],q[7];
ry(1.1920242) q[0];
x q[11];
cswap q[3],q[8],q[0];
ch q[2],q[9];
u3(4.6700208,0.69540994,3.3985007) q[10];
ccx q[1],q[6],q[5];
rz(4.9559141) q[4];
t q[11];
u3(5.5599141,5.7468771,4.4026854) q[7];
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
