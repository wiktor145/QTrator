OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
ccx q[4],q[5],q[8];
swap q[3],q[10];
crz(3.5028751) q[1],q[2];
y q[0];
tdg q[9];
u2(5.3129948,5.092082) q[6];
x q[7];
ry(3.0625648) q[10];
id q[0];
h q[2];
cx q[1],q[6];
cu3(5.0531712,1.910852,0.85105679) q[5],q[8];
rzz(0.34587896) q[3],q[4];
cu1(5.4988739) q[9],q[7];
h q[2];
ccx q[8],q[0],q[9];
z q[7];
cu3(1.2166387,3.9885823,5.7840235) q[6],q[3];
z q[5];
crz(2.3590293) q[1],q[10];
tdg q[4];
cswap q[4],q[9],q[7];
cx q[2],q[8];
u1(0.9330778) q[6];
crz(4.0661672) q[1],q[0];
u1(4.511765) q[5];
rz(5.0708769) q[3];
x q[10];
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