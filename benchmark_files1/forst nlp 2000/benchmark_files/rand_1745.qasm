OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[6],q[7],q[4];
rzz(1.2260124) q[2],q[0];
ry(2.5106632) q[5];
rzz(0.051793071) q[1],q[3];
z q[0];
swap q[6],q[3];
u1(4.422796) q[4];
cu1(2.8545337) q[2],q[1];
u1(2.729286) q[5];
u3(4.7836639,3.1008588,0.17257551) q[7];
y q[6];
cy q[7],q[4];
cswap q[3],q[1],q[5];
swap q[2],q[0];
t q[1];
crz(5.9196363) q[0],q[3];
cswap q[6],q[2],q[4];
cx q[7],q[5];
sdg q[6];
tdg q[5];
cu1(1.6036566) q[1],q[7];
cswap q[0],q[4],q[2];
rz(1.1112554) q[3];
ccx q[7],q[3],q[1];
cy q[5],q[6];
x q[4];
crz(2.548782) q[2],q[0];
x q[1];
swap q[2],q[0];
s q[5];
rzz(3.0992868) q[6],q[3];
rzz(3.279663) q[7],q[4];
rx(5.1328096) q[1];
cu3(5.2899082,2.5760929,5.3678862) q[4],q[2];
cswap q[0],q[6],q[5];
cu3(1.2216367,0.69127185,3.4805089) q[3],q[7];
cz q[7],q[1];
swap q[3],q[5];
cswap q[2],q[6],q[4];
u1(1.1025179) q[0];
cu3(0.15232352,1.7292666,0.37398496) q[1],q[5];
cu3(3.3592903,4.9681151,3.0541362) q[4],q[0];
crz(1.5830659) q[2],q[6];
rx(1.8620831) q[7];
y q[3];
ccx q[1],q[2],q[6];
cswap q[7],q[5],q[4];
tdg q[3];
u1(3.7023419) q[0];
cu3(0.47740814,4.5721794,0.64858527) q[4],q[1];
ch q[2],q[6];
cz q[0],q[7];
cu1(4.1666148) q[5],q[3];
rzz(2.641037) q[7],q[3];
cx q[1],q[2];
t q[5];
rx(1.7894784) q[6];
swap q[4],q[0];
swap q[6],q[0];
ccx q[3],q[7],q[5];
crz(1.2383914) q[2],q[1];
s q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];