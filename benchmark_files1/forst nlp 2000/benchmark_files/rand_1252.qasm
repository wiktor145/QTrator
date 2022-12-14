OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cx q[8],q[5];
swap q[1],q[6];
cswap q[10],q[11],q[2];
cy q[0],q[3];
cswap q[9],q[12],q[4];
ry(1.3003398) q[7];
cswap q[7],q[6],q[4];
crz(4.3124186) q[5],q[10];
s q[9];
cy q[2],q[11];
rzz(4.4282304) q[12],q[3];
rzz(5.14645) q[1],q[0];
u2(2.9841699,3.839745) q[8];
cx q[1],q[5];
cu1(2.5405015) q[11],q[9];
ccx q[12],q[2],q[7];
tdg q[3];
ccx q[6],q[10],q[4];
crz(4.9471288) q[0],q[8];
ccx q[2],q[9],q[0];
sdg q[3];
ccx q[4],q[6],q[8];
cswap q[5],q[7],q[10];
z q[11];
rz(1.3575556) q[1];
id q[12];
cu3(2.0257746,1.2758597,3.3515639) q[7],q[4];
ccx q[6],q[0],q[2];
crz(1.1826521) q[9],q[10];
cswap q[11],q[1],q[5];
rz(2.1569006) q[12];
id q[3];
s q[8];
x q[9];
ccx q[3],q[2],q[8];
ccx q[4],q[1],q[6];
swap q[0],q[11];
ccx q[5],q[10],q[7];
u2(3.4857309,0.39699124) q[12];
cu1(5.5214926) q[0],q[10];
x q[4];
cswap q[9],q[1],q[2];
x q[7];
cu3(3.1745869,0.63794709,5.3037916) q[3],q[5];
ccx q[6],q[11],q[12];
z q[8];
ccx q[8],q[9],q[2];
cu3(3.1581954,3.1670822,4.227462) q[1],q[10];
ch q[4],q[0];
ry(4.1912179) q[7];
cu1(0.17855327) q[3],q[5];
y q[6];
tdg q[12];
s q[11];
cz q[9],q[4];
ccx q[3],q[11],q[6];
cz q[10],q[12];
cswap q[0],q[5],q[7];
rzz(5.6869901) q[1],q[8];
ry(1.2240792) q[2];
swap q[9],q[2];
cswap q[4],q[12],q[5];
ccx q[1],q[3],q[8];
cx q[6],q[7];
cu3(0.23148169,5.5092572,4.1714405) q[0],q[11];
h q[10];
cy q[10],q[3];
rx(4.8752525) q[4];
x q[6];
h q[12];
tdg q[7];
rx(2.1536007) q[1];
tdg q[11];
ccx q[2],q[8],q[0];
s q[5];
z q[9];
cu1(3.2785754) q[12],q[4];
rx(4.5328702) q[5];
x q[0];
ccx q[3],q[11],q[9];
z q[7];
ccx q[1],q[2],q[10];
cu1(1.5936437) q[8],q[6];
cswap q[2],q[12],q[0];
cswap q[1],q[8],q[11];
cswap q[5],q[10],q[9];
x q[7];
ccx q[6],q[3],q[4];
cswap q[8],q[10],q[6];
cswap q[12],q[1],q[4];
cx q[9],q[5];
rx(0.7358415) q[7];
cu3(4.3458077,3.3607508,4.2511351) q[0],q[11];
t q[2];
rz(4.2993676) q[3];
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
measure q[12] -> c[12];
