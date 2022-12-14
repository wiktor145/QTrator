OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
cz q[5],q[1];
sdg q[6];
ccx q[3],q[8],q[7];
crz(1.331546) q[0],q[10];
cu3(5.5215472,5.0276911,5.1016223) q[4],q[9];
swap q[2],q[11];
ccx q[5],q[2],q[8];
z q[0];
u1(0.84993089) q[4];
rzz(2.0208992) q[7],q[3];
id q[6];
cy q[1],q[9];
swap q[10],q[11];
u1(6.0083315) q[6];
ccx q[1],q[8],q[9];
crz(3.8409779) q[10],q[11];
crz(5.2876259) q[2],q[5];
cswap q[3],q[7],q[4];
y q[0];
sdg q[4];
u2(5.8243688,1.672892) q[3];
ccx q[6],q[2],q[11];
cu1(2.842538) q[7],q[8];
cswap q[5],q[1],q[10];
u3(1.5594199,5.419192,2.3558957) q[9];
sdg q[0];
rzz(5.8102919) q[9],q[4];
id q[2];
s q[11];
swap q[1],q[0];
rz(6.1131684) q[3];
cswap q[5],q[7],q[8];
crz(2.1092531) q[6],q[10];
cu3(2.3085338,4.6241272,4.2622367) q[1],q[3];
rzz(2.2614135) q[5],q[0];
cu3(5.8826762,1.9543238,4.9337818) q[9],q[7];
cz q[6],q[10];
rz(6.2345814) q[2];
x q[11];
swap q[8],q[4];
cswap q[9],q[0],q[6];
tdg q[11];
crz(4.9186111) q[3],q[5];
cu3(1.1783664,3.5070261,2.7601794) q[8],q[4];
ccx q[1],q[10],q[7];
u2(5.3323919,2.0758226) q[2];
ry(4.3971183) q[9];
cswap q[0],q[3],q[4];
sdg q[1];
cswap q[10],q[8],q[11];
cswap q[5],q[7],q[6];
id q[2];
u2(2.530588,5.9399096) q[2];
crz(2.9693632) q[7],q[10];
cu1(0.29564005) q[9],q[5];
z q[6];
ccx q[0],q[1],q[4];
cy q[8],q[11];
u2(1.2217908,3.6118624) q[3];
swap q[0],q[3];
cu3(1.8238642,5.4253593,5.2460698) q[4],q[2];
z q[10];
u1(1.6606369) q[1];
ch q[8],q[7];
ry(1.1320954) q[11];
h q[6];
u2(4.4236485,2.682384) q[9];
x q[5];
swap q[9],q[0];
rzz(4.7713117) q[8],q[6];
id q[11];
ccx q[2],q[5],q[7];
cy q[1],q[4];
cu1(3.1117772) q[10],q[3];
cswap q[10],q[8],q[0];
rx(4.8575823) q[4];
cz q[1],q[7];
s q[9];
cu3(2.9174328,5.3169729,0.60501091) q[11],q[2];
u2(0.086701341,0.050881383) q[6];
cu1(4.5716523) q[3],q[5];
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
