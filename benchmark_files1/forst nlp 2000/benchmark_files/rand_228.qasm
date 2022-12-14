OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cswap q[4],q[2],q[8];
cswap q[5],q[9],q[0];
ccx q[10],q[7],q[6];
ry(6.1727174) q[1];
id q[3];
ccx q[3],q[10],q[5];
swap q[6],q[9];
cy q[0],q[2];
cu1(3.8730267) q[8],q[7];
u3(5.9138604,2.3355013,5.3296644) q[4];
u2(2.6866255,1.9723141) q[1];
ccx q[4],q[5],q[1];
swap q[2],q[8];
cy q[10],q[6];
rz(6.2191319) q[9];
x q[0];
swap q[3],q[7];
rx(4.782345) q[4];
ccx q[9],q[1],q[0];
cswap q[8],q[7],q[10];
u1(2.8911714) q[5];
h q[3];
tdg q[6];
sdg q[2];
cx q[6],q[9];
rz(2.8502841) q[3];
ccx q[4],q[8],q[10];
ccx q[5],q[2],q[0];
id q[1];
x q[7];
s q[0];
crz(0.16267184) q[3],q[2];
cswap q[5],q[4],q[1];
swap q[7],q[10];
cy q[9],q[6];
y q[8];
ch q[6],q[7];
cswap q[3],q[10],q[8];
cswap q[2],q[0],q[4];
ccx q[1],q[5],q[9];
rx(5.5473159) q[10];
ch q[3],q[7];
ccx q[5],q[6],q[4];
cswap q[8],q[9],q[1];
cy q[2],q[0];
cu3(0.024809124,4.1540798,2.1701179) q[4],q[8];
cz q[5],q[1];
cz q[3],q[6];
sdg q[2];
crz(5.6211297) q[7],q[10];
cz q[9],q[0];
cswap q[0],q[9],q[8];
cswap q[1],q[6],q[5];
cswap q[7],q[2],q[4];
sdg q[3];
rx(2.718767) q[10];
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
