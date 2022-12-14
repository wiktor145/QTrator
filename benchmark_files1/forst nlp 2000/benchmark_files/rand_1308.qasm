OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
cswap q[4],q[2],q[7];
ccx q[11],q[6],q[0];
cswap q[5],q[10],q[9];
ccx q[8],q[1],q[3];
cswap q[9],q[7],q[0];
y q[11];
ccx q[8],q[3],q[5];
rx(1.3737306) q[2];
rzz(5.6181222) q[6],q[4];
cu1(0.60443561) q[10],q[1];
cu3(1.8395564,0.51540908,3.4064457) q[7],q[5];
ch q[6],q[0];
z q[1];
x q[9];
crz(0.68957014) q[10],q[8];
ccx q[3],q[11],q[4];
u3(6.0614331,5.9674177,2.808864) q[2];
ch q[9],q[5];
ch q[10],q[7];
cy q[4],q[8];
u3(2.2252745,3.6104476,1.0969568) q[0];
cu1(1.0965272) q[3],q[6];
ch q[1],q[2];
y q[11];
crz(4.487744) q[1],q[2];
u3(5.0578893,2.20991,5.9241558) q[9];
ccx q[7],q[10],q[6];
ch q[0],q[11];
s q[3];
tdg q[5];
x q[4];
ry(5.6465662) q[8];
u2(4.9777097,5.5065737) q[3];
crz(2.867202) q[4],q[2];
x q[11];
rzz(3.6487837) q[7],q[5];
id q[9];
ch q[10],q[0];
cx q[6],q[8];
u3(4.9646467,3.1599475,6.1494203) q[1];
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
