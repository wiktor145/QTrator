OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
cswap q[7],q[5],q[6];
cy q[8],q[11];
crz(2.2487753) q[0],q[4];
cu3(5.6853932,1.7713837,0.98599382) q[10],q[1];
cswap q[3],q[9],q[2];
s q[7];
cy q[2],q[3];
s q[9];
ccx q[1],q[5],q[11];
cswap q[6],q[8],q[10];
crz(1.6677784) q[4],q[0];
ccx q[8],q[9],q[4];
ry(1.6981237) q[0];
ry(0.32716255) q[2];
cx q[5],q[11];
u3(5.0434137,2.208013,3.8927458) q[1];
u3(1.4587502,5.0151991,1.9463986) q[3];
ccx q[6],q[10],q[7];
u2(0.20107308,4.1400492) q[7];
ccx q[4],q[10],q[2];
ch q[11],q[8];
cswap q[5],q[6],q[3];
cy q[9],q[1];
s q[0];
ccx q[4],q[3],q[7];
rzz(2.1053665) q[8],q[6];
cu3(5.4731934,2.4863989,4.1306474) q[2],q[9];
ccx q[5],q[11],q[10];
cu1(1.0062436) q[1],q[0];
ccx q[9],q[0],q[2];
u2(0.50642016,3.0481412) q[6];
ccx q[5],q[4],q[7];
ccx q[10],q[1],q[3];
sdg q[11];
s q[8];
ry(3.4814461) q[0];
t q[7];
x q[11];
ccx q[8],q[1],q[4];
cz q[3],q[5];
cy q[6],q[2];
t q[9];
sdg q[10];
x q[7];
h q[9];
h q[10];
ccx q[1],q[8],q[2];
tdg q[11];
ccx q[0],q[6],q[5];
cx q[4],q[3];
ry(6.0617166) q[0];
cswap q[9],q[2],q[11];
cswap q[5],q[8],q[1];
t q[7];
cswap q[6],q[3],q[10];
sdg q[4];
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
