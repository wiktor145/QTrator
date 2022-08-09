OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u1(3.4815284) q[2];
rzz(2.1132674) q[3],q[5];
cswap q[9],q[10],q[4];
cswap q[7],q[1],q[6];
s q[8];
h q[0];
rzz(0.090735764) q[7],q[0];
cswap q[4],q[8],q[10];
ch q[3],q[1];
ccx q[2],q[9],q[5];
h q[6];
crz(1.4317343) q[9],q[1];
ch q[5],q[6];
crz(2.0968898) q[0],q[2];
ccx q[4],q[10],q[8];
rx(2.2330024) q[3];
tdg q[7];
id q[4];
cswap q[1],q[6],q[5];
t q[9];
u1(5.2578604) q[2];
u1(0.10531214) q[0];
x q[8];
u3(0.9914577,4.9653024,5.914165) q[10];
rzz(1.376983) q[7],q[3];
ccx q[6],q[10],q[4];
u3(1.6292279,2.0816666,3.6934823) q[9];
cu1(5.4498489) q[0],q[3];
cx q[1],q[2];
cu1(0.10889119) q[5],q[8];
h q[7];
cx q[4],q[3];
cswap q[0],q[10],q[2];
swap q[6],q[9];
cu3(6.2476634,4.7313156,4.4734926) q[1],q[5];
y q[8];
u2(5.7029049,3.7183595) q[7];
cswap q[2],q[10],q[6];
ccx q[5],q[8],q[4];
cz q[7],q[3];
swap q[1],q[0];
u1(2.2008382) q[9];
ccx q[9],q[3],q[2];
cy q[7],q[1];
y q[6];
u3(1.1675128,2.1554278,6.1516709) q[4];
u3(1.136738,2.657847,2.2037534) q[8];
t q[5];
ry(1.4228063) q[10];
sdg q[0];
cu1(3.6120629) q[9],q[7];
cu3(5.7905654,3.6904402,3.5608123) q[8],q[5];
ccx q[10],q[0],q[4];
cy q[3],q[1];
u3(1.0917805,3.8240892,5.711204) q[6];
id q[2];
x q[2];
swap q[7],q[0];
cswap q[8],q[1],q[9];
ccx q[5],q[6],q[10];
cx q[3],q[4];
ccx q[9],q[2],q[1];
ch q[10],q[6];
cz q[4],q[7];
swap q[0],q[8];
crz(3.9743094) q[3],q[5];
rzz(5.2074197) q[10],q[1];
rz(0.3032251) q[8];
x q[7];
cu3(4.6174817,3.5787433,0.31350741) q[0],q[2];
cswap q[3],q[4],q[5];
cu3(2.5044799,4.8330395,5.2903261) q[9],q[6];
cu1(1.4511866) q[0],q[4];
h q[6];
rz(2.2102003) q[10];
cu3(3.4790345,5.769402,5.1369682) q[1],q[8];
cz q[7],q[2];
ccx q[9],q[3],q[5];
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
