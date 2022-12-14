OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
rx(2.3148228) q[11];
swap q[8],q[9];
h q[6];
cswap q[4],q[3],q[10];
ccx q[7],q[2],q[1];
swap q[5],q[0];
ccx q[11],q[1],q[5];
z q[2];
cu3(2.2548806,2.8300385,2.9283165) q[9],q[10];
swap q[6],q[8];
cz q[3],q[4];
crz(0.55394191) q[0],q[7];
id q[10];
cz q[11],q[1];
s q[3];
swap q[2],q[6];
y q[0];
z q[8];
ccx q[5],q[7],q[4];
rz(2.5715945) q[9];
crz(5.9026708) q[11],q[3];
crz(6.2540826) q[1],q[2];
cswap q[0],q[6],q[8];
swap q[5],q[9];
cy q[7],q[10];
id q[4];
cswap q[3],q[9],q[7];
sdg q[10];
rz(5.4534181) q[5];
s q[1];
ccx q[2],q[6],q[0];
swap q[11],q[8];
y q[4];
ccx q[8],q[11],q[9];
x q[3];
rzz(0.7736563) q[4],q[5];
h q[7];
ccx q[0],q[10],q[6];
rx(0.73301833) q[1];
y q[2];
cswap q[4],q[11],q[0];
cswap q[5],q[10],q[7];
crz(4.7256413) q[2],q[6];
ccx q[9],q[3],q[8];
z q[1];
x q[3];
u3(0.9479623,5.6518164,2.1157579) q[7];
h q[9];
ccx q[1],q[5],q[4];
cx q[11],q[6];
cz q[10],q[8];
cx q[2],q[0];
s q[7];
cswap q[6],q[8],q[11];
ccx q[5],q[9],q[4];
cz q[10],q[2];
h q[3];
ry(2.4665694) q[1];
y q[0];
ch q[1],q[3];
ccx q[8],q[2],q[10];
h q[9];
ccx q[11],q[0],q[4];
id q[7];
swap q[6],q[5];
ccx q[9],q[10],q[7];
crz(5.0072364) q[5],q[8];
s q[3];
cswap q[6],q[0],q[2];
ccx q[4],q[1],q[11];
sdg q[10];
ccx q[2],q[11],q[9];
rx(5.1841374) q[6];
ccx q[0],q[1],q[8];
ch q[5],q[7];
u3(4.6855264,4.1894009,3.8553423) q[4];
u3(4.0265036,3.0487161,5.0049541) q[3];
cy q[5],q[7];
swap q[10],q[8];
rzz(0.40582232) q[0],q[4];
cu1(4.1415794) q[9],q[11];
cz q[2],q[6];
rzz(6.1710209) q[3],q[1];
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
