OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u2(1.9609743,1.333902) q[8];
swap q[5],q[4];
z q[6];
ccx q[2],q[7],q[0];
crz(3.9020412) q[3],q[9];
cz q[10],q[1];
cswap q[4],q[8],q[0];
swap q[10],q[5];
cswap q[3],q[6],q[9];
ccx q[7],q[1],q[2];
x q[3];
z q[8];
tdg q[10];
cswap q[7],q[1],q[9];
h q[6];
ch q[4],q[5];
cu3(0.28813427,2.3926603,3.1515702) q[0],q[2];
cx q[8],q[5];
ccx q[0],q[6],q[4];
cx q[2],q[7];
cz q[10],q[3];
cu1(0.021156465) q[9],q[1];
rzz(6.0996434) q[4],q[8];
swap q[9],q[1];
h q[10];
cz q[0],q[7];
ccx q[6],q[5],q[3];
u3(0.88045188,1.1399428,5.1761783) q[2];
cswap q[0],q[7],q[10];
ry(2.5540594) q[5];
ccx q[2],q[8],q[9];
cu3(6.2707831,3.8679339,2.6146777) q[3],q[1];
h q[4];
x q[6];
cy q[8],q[2];
crz(5.2744699) q[3],q[1];
ch q[4],q[0];
u3(0.4881327,2.8818949,2.8923836) q[6];
cz q[10],q[9];
sdg q[5];
u1(2.5900338) q[7];
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
