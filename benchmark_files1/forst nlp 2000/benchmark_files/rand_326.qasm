OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
ccx q[0],q[6],q[1];
cu1(1.1357926) q[8],q[5];
id q[2];
cy q[3],q[4];
tdg q[7];
u2(5.799957,2.1675882) q[4];
cx q[0],q[1];
swap q[7],q[5];
ccx q[6],q[2],q[8];
sdg q[3];
cu3(0.73939424,3.967444,2.5559988) q[4],q[2];
swap q[1],q[5];
ch q[8],q[6];
cswap q[7],q[3],q[0];
cu1(6.0150079) q[3],q[6];
swap q[8],q[0];
u2(3.8798962,6.0137681) q[4];
cswap q[5],q[2],q[1];
sdg q[7];
crz(1.6614849) q[5],q[8];
s q[0];
cz q[2],q[1];
cswap q[3],q[6],q[7];
id q[4];
cu3(0.96791534,1.4651646,0.092685661) q[2],q[6];
crz(4.6163603) q[8],q[0];
ccx q[3],q[4],q[7];
cx q[5],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
