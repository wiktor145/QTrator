OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
rzz(1.6124541) q[2],q[5];
rx(3.6308893) q[1];
cswap q[0],q[3],q[4];
t q[6];
cswap q[4],q[5],q[0];
h q[1];
ch q[6],q[3];
x q[2];
cswap q[0],q[1],q[6];
u2(1.477295,2.1736214) q[3];
ccx q[5],q[4],q[2];
rzz(3.8230742) q[3],q[1];
rx(1.2226109) q[6];
tdg q[0];
x q[5];
cu3(2.1151498,4.5338092,4.1952616) q[2],q[4];
s q[0];
ccx q[5],q[1],q[4];
cz q[3],q[2];
rx(3.1032148) q[6];
ccx q[2],q[3],q[4];
cu1(3.230236) q[6],q[0];
cz q[1],q[5];
cz q[0],q[2];
rz(2.0852112) q[4];
x q[3];
cswap q[1],q[6],q[5];
ccx q[3],q[4],q[6];
cx q[5],q[0];
cy q[1],q[2];
ccx q[2],q[0],q[3];
ccx q[5],q[4],q[1];
u1(0.50128381) q[6];
rzz(0.98198106) q[2],q[0];
sdg q[1];
ch q[6],q[4];
cx q[3],q[5];
rx(4.2617496) q[2];
u2(1.5731566,4.5844126) q[1];
cu1(2.1741248) q[5],q[0];
sdg q[4];
cu3(5.9556012,2.6543768,0.54112405) q[6],q[3];
ccx q[6],q[5],q[3];
rx(1.1810822) q[2];
ccx q[1],q[0],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];