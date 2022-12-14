OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
ccx q[9],q[3],q[0];
rx(5.287003) q[11];
cswap q[6],q[2],q[8];
ccx q[10],q[5],q[4];
crz(0.89357657) q[7],q[1];
ccx q[7],q[10],q[4];
cswap q[6],q[2],q[8];
ccx q[3],q[0],q[11];
u3(3.9334629,1.4356634,3.7907084) q[1];
cu3(0.56348855,1.076988,3.2811486) q[5],q[9];
cx q[3],q[0];
s q[10];
ccx q[11],q[7],q[9];
swap q[8],q[4];
rz(5.1349085) q[2];
ry(4.3401957) q[6];
x q[1];
x q[5];
rzz(2.1460474) q[3],q[0];
sdg q[2];
ccx q[7],q[11],q[5];
sdg q[9];
swap q[4],q[10];
cswap q[8],q[6],q[1];
rz(2.0462354) q[6];
ccx q[3],q[7],q[2];
rzz(2.397439) q[4],q[10];
rzz(0.79395399) q[1],q[8];
ccx q[5],q[11],q[9];
s q[0];
t q[5];
rzz(5.0675862) q[3],q[6];
y q[0];
ccx q[10],q[11],q[8];
swap q[2],q[9];
cx q[1],q[7];
sdg q[4];
sdg q[10];
ccx q[1],q[6],q[7];
ch q[9],q[2];
cx q[11],q[8];
ccx q[3],q[4],q[5];
u1(1.7710115) q[0];
ccx q[5],q[10],q[1];
cswap q[4],q[2],q[0];
ccx q[7],q[11],q[3];
ccx q[8],q[6],q[9];
rzz(1.0400146) q[10],q[9];
cswap q[7],q[1],q[8];
swap q[11],q[2];
ccx q[5],q[3],q[6];
u1(0.14622262) q[4];
x q[0];
x q[4];
h q[3];
ccx q[8],q[10],q[6];
cu3(0.82590377,3.3652224,0.5282976) q[11],q[7];
y q[1];
ccx q[0],q[2],q[5];
t q[9];
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
