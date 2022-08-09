OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
h q[0];
cx q[8],q[1];
cswap q[7],q[4],q[5];
cy q[10],q[3];
cu3(2.3147552,5.2945763,1.8210568) q[9],q[2];
ch q[11],q[6];
ccx q[2],q[7],q[10];
cswap q[4],q[5],q[8];
tdg q[9];
cswap q[1],q[11],q[6];
cx q[0],q[3];
cu3(0.49505531,0.16869105,2.3315373) q[8],q[6];
u2(2.0067895,3.9325923) q[1];
ccx q[3],q[0],q[5];
rzz(2.1683982) q[10],q[7];
ccx q[11],q[2],q[4];
ry(5.6261204) q[9];
z q[11];
cz q[8],q[7];
cswap q[1],q[3],q[10];
swap q[0],q[6];
y q[2];
cswap q[4],q[5],q[9];
cswap q[2],q[6],q[5];
h q[7];
ccx q[10],q[8],q[4];
cz q[0],q[1];
cswap q[11],q[3],q[9];
cu3(0.95641468,2.2732076,2.710834) q[9],q[3];
ccx q[6],q[7],q[1];
h q[0];
cswap q[8],q[5],q[4];
cx q[10],q[11];
rx(2.5179616) q[2];
cswap q[11],q[8],q[6];
u2(1.4966152,0.96722965) q[4];
cu1(0.60049929) q[0],q[9];
cy q[3],q[2];
rx(0.058817771) q[10];
z q[5];
cy q[1],q[7];
cy q[0],q[7];
crz(2.9097857) q[10],q[8];
ccx q[4],q[2],q[3];
t q[5];
ccx q[11],q[9],q[1];
u3(5.0952624,1.0745266,5.2091437) q[6];
cswap q[11],q[0],q[9];
cswap q[5],q[2],q[10];
cswap q[8],q[4],q[6];
rzz(5.9428482) q[1],q[7];
x q[3];
rzz(5.3585168) q[4],q[6];
ry(4.3290392) q[8];
s q[2];
id q[1];
rx(4.1326388) q[5];
ry(1.3963038) q[3];
ccx q[11],q[10],q[0];
s q[9];
t q[7];
ccx q[0],q[11],q[6];
ccx q[9],q[4],q[7];
id q[3];
cx q[1],q[10];
cswap q[5],q[8],q[2];
cx q[7],q[6];
tdg q[4];
t q[11];
cy q[2],q[5];
crz(4.2764044) q[10],q[1];
ccx q[3],q[9],q[0];
id q[8];
ch q[2],q[4];
cswap q[0],q[8],q[1];
ccx q[9],q[11],q[5];
ch q[3],q[6];
crz(3.7357336) q[10],q[7];
ccx q[6],q[4],q[1];
u3(0.17128725,2.3672293,2.3769539) q[9];
rx(4.6850841) q[8];
cswap q[5],q[7],q[3];
swap q[0],q[11];
x q[10];
ry(4.4343821) q[2];
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