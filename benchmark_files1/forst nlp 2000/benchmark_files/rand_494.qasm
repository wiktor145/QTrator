OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
crz(1.6581085) q[5],q[2];
cswap q[4],q[0],q[6];
cx q[3],q[1];
cu1(5.6493769) q[4],q[3];
ry(0.17988714) q[5];
ch q[6],q[2];
u2(4.4745142,5.2563235) q[1];
h q[0];
swap q[3],q[5];
id q[1];
cu3(1.6698504,5.7292683,3.5790467) q[0],q[6];
cu1(0.931467) q[2],q[4];
cswap q[3],q[5],q[0];
cswap q[4],q[1],q[2];
ry(4.2747307) q[6];
cswap q[3],q[2],q[5];
ch q[4],q[0];
cz q[6],q[1];
cswap q[4],q[0],q[2];
ccx q[3],q[5],q[6];
h q[1];
cu3(5.7126589,4.0430007,3.4342438) q[6],q[1];
swap q[3],q[5];
z q[4];
id q[0];
tdg q[2];
ch q[1],q[4];
cswap q[2],q[5],q[3];
cz q[6],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
