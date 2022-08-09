OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u1(2.8324245) q[5];
t q[0];
rzz(1.9573107) q[8],q[10];
ccx q[9],q[4],q[1];
cswap q[6],q[2],q[7];
s q[3];
z q[4];
cswap q[1],q[6],q[7];
ccx q[9],q[8],q[3];
crz(2.6123736) q[2],q[5];
u2(1.0730851,0.59831274) q[0];
h q[10];
cu3(3.766203,4.562424,0.36109426) q[1],q[9];
h q[6];
ccx q[2],q[7],q[8];
ccx q[10],q[5],q[0];
ry(2.5697429) q[3];
s q[4];
ry(1.498981) q[2];
u3(6.1971656,0.9242955,5.7275228) q[9];
rz(4.9532393) q[7];
cswap q[4],q[3],q[8];
cswap q[10],q[1],q[6];
u2(0.61146298,2.0811811) q[0];
z q[5];
cz q[5],q[7];
z q[0];
cswap q[3],q[6],q[8];
cu1(3.3669544) q[4],q[2];
u1(2.0081568) q[9];
u2(4.0375796,0.76049382) q[10];
z q[1];
cy q[0],q[4];
t q[6];
cx q[10],q[9];
cu3(1.2787791,6.2756261,4.4607593) q[2],q[5];
tdg q[1];
crz(0.54283117) q[3],q[7];
id q[8];
cy q[3],q[7];
t q[2];
ccx q[5],q[8],q[4];
sdg q[6];
rzz(3.31989) q[10],q[1];
x q[0];
ry(3.1721539) q[9];
ch q[10],q[9];
cz q[0],q[5];
u2(4.4898455,1.502601) q[4];
cy q[7],q[8];
u2(6.2662496,4.6959134) q[2];
rzz(3.3251024) q[3],q[6];
s q[1];
rzz(4.9331232) q[2],q[3];
ch q[0],q[5];
u2(3.422088,1.8933075) q[8];
ch q[4],q[10];
cy q[9],q[7];
s q[1];
rz(5.7669647) q[6];
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
