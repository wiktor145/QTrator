OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cx q[5],q[6];
tdg q[11];
cy q[12],q[3];
ccx q[10],q[2],q[8];
rx(3.2922047) q[0];
cy q[1],q[4];
rz(4.8274941) q[7];
ry(4.4391957) q[9];
cz q[8],q[3];
u3(5.979984,0.77252107,3.2172376) q[10];
ccx q[0],q[4],q[9];
cu1(1.5945922) q[11],q[5];
ccx q[7],q[1],q[6];
t q[12];
z q[2];
ccx q[5],q[10],q[12];
cu1(3.2860577) q[0],q[9];
tdg q[11];
rx(0.084684035) q[4];
ccx q[1],q[7],q[6];
ccx q[3],q[2],q[8];
cz q[6],q[0];
x q[1];
cswap q[3],q[11],q[10];
u2(2.3265899,1.6613632) q[4];
cswap q[7],q[12],q[5];
swap q[2],q[9];
tdg q[8];
rzz(4.7646345) q[5],q[12];
id q[0];
ch q[8],q[1];
cx q[2],q[9];
ccx q[11],q[4],q[3];
cu3(3.0283425,1.5803677,6.2416648) q[10],q[7];
z q[6];
x q[0];
swap q[3],q[10];
crz(1.8944623) q[9],q[8];
id q[6];
ch q[2],q[12];
sdg q[11];
cy q[5],q[7];
rz(0.13756201) q[1];
u1(2.8203576) q[4];
swap q[11],q[8];
rzz(0.71956912) q[6],q[4];
cswap q[0],q[1],q[3];
t q[5];
cswap q[9],q[7],q[12];
crz(6.086593) q[2],q[10];
cu1(2.3361378) q[9],q[5];
s q[6];
rzz(4.2963458) q[10],q[8];
cy q[11],q[0];
z q[1];
s q[12];
ccx q[4],q[3],q[2];
u3(5.5339634,0.099760131,5.5732838) q[7];
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