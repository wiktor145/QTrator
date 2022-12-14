OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ccx q[2],q[9],q[5];
tdg q[1];
ry(1.3018423) q[0];
ch q[7],q[4];
rz(1.4693235) q[6];
t q[8];
s q[3];
ccx q[9],q[8],q[7];
ccx q[2],q[3],q[5];
cswap q[0],q[4],q[1];
rz(6.2527587) q[6];
cswap q[6],q[7],q[9];
cswap q[0],q[3],q[2];
cswap q[4],q[1],q[5];
z q[8];
sdg q[2];
rz(1.7251914) q[5];
cx q[8],q[4];
id q[0];
sdg q[9];
rx(1.6980836) q[7];
rx(4.358839) q[6];
rz(4.7486028) q[1];
id q[3];
id q[9];
ccx q[6],q[0],q[4];
cy q[5],q[1];
cz q[8],q[3];
s q[2];
u2(2.8771352,0.62534595) q[7];
swap q[1],q[8];
id q[7];
sdg q[4];
crz(1.5638911) q[6],q[0];
cu1(3.2832384) q[2],q[9];
y q[5];
sdg q[3];
ccx q[5],q[1],q[2];
cu1(3.2838054) q[4],q[3];
ccx q[9],q[8],q[6];
t q[0];
u2(1.9616858,4.8224411) q[7];
ccx q[5],q[3],q[4];
cswap q[9],q[7],q[8];
ch q[2],q[0];
cu1(0.89945838) q[6],q[1];
ch q[7],q[3];
tdg q[8];
rz(2.7047386) q[2];
cz q[0],q[9];
id q[5];
rx(1.6949578) q[6];
s q[1];
z q[4];
cswap q[9],q[0],q[7];
u1(0.91697939) q[4];
id q[6];
cswap q[5],q[1],q[2];
cx q[3],q[8];
cswap q[3],q[2],q[7];
u2(2.321825,4.6420486) q[9];
ch q[4],q[8];
cx q[0],q[6];
swap q[5],q[1];
cx q[9],q[2];
tdg q[8];
s q[3];
x q[1];
cy q[0],q[5];
cz q[4],q[7];
id q[6];
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
