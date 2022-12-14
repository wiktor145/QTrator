OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
crz(4.5460363) q[4],q[0];
ch q[7],q[8];
u3(3.4340028,3.3406133,4.1128563) q[2];
cx q[9],q[5];
ccx q[1],q[10],q[6];
rz(5.9010449) q[3];
cy q[5],q[8];
y q[7];
ccx q[10],q[6],q[2];
cz q[4],q[9];
ccx q[0],q[3],q[1];
z q[3];
cu1(2.8625196) q[5],q[0];
u3(0.72427379,1.5987259,2.241594) q[9];
z q[10];
cswap q[2],q[6],q[4];
cu1(5.690744) q[1],q[8];
z q[7];
x q[5];
ccx q[0],q[6],q[3];
u1(4.3640582) q[10];
ccx q[2],q[4],q[8];
ry(6.0311514) q[9];
sdg q[7];
sdg q[1];
ch q[5],q[4];
ccx q[7],q[1],q[0];
rz(3.6881643) q[8];
u2(0.43386014,3.4079936) q[10];
rzz(0.28636286) q[3],q[9];
u3(4.9273481,5.0030258,3.5956976) q[2];
ry(6.0289219) q[6];
cu1(3.9618897) q[9],q[4];
cu1(4.6821684) q[2],q[10];
cu3(0.58721847,5.6805773,6.2024122) q[1],q[8];
cu1(3.1956422) q[7],q[5];
rx(1.7062281) q[6];
tdg q[0];
s q[3];
t q[4];
ccx q[8],q[2],q[5];
u3(0.011418981,4.898341,4.3910047) q[9];
cswap q[7],q[0],q[1];
sdg q[6];
z q[3];
s q[10];
ccx q[9],q[5],q[0];
sdg q[10];
ccx q[3],q[1],q[4];
ccx q[2],q[7],q[8];
id q[6];
t q[5];
crz(5.8779277) q[7],q[3];
s q[8];
cswap q[1],q[6],q[10];
cy q[4],q[9];
z q[2];
rx(3.3548276) q[0];
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
