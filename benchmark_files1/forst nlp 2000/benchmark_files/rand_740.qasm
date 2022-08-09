OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
t q[8];
cswap q[1],q[0],q[7];
t q[5];
rzz(5.7407199) q[6],q[3];
ccx q[9],q[2],q[4];
ccx q[4],q[8],q[9];
ccx q[5],q[7],q[0];
swap q[3],q[2];
h q[6];
s q[1];
cu1(5.784388) q[4],q[3];
ccx q[7],q[6],q[5];
swap q[2],q[9];
ch q[8],q[0];
ry(1.2432662) q[1];
cswap q[5],q[6],q[2];
tdg q[8];
cswap q[4],q[1],q[7];
rzz(1.4466957) q[0],q[3];
h q[9];
ccx q[6],q[2],q[4];
cswap q[1],q[0],q[7];
u2(4.6271101,3.2350646) q[3];
cswap q[5],q[9],q[8];
cx q[2],q[7];
y q[6];
ccx q[4],q[0],q[9];
u2(5.3273014,1.1714147) q[3];
ccx q[5],q[8],q[1];
cu1(1.0477639) q[8],q[7];
swap q[1],q[2];
cswap q[6],q[0],q[4];
rzz(2.6307515) q[9],q[3];
id q[5];
t q[3];
ch q[2],q[6];
ch q[0],q[8];
ccx q[9],q[4],q[1];
cx q[7],q[5];
ch q[3],q[7];
swap q[2],q[4];
cx q[1],q[6];
rz(4.4910522) q[5];
ry(0.75677633) q[9];
rzz(0.92237178) q[0],q[8];
ccx q[9],q[7],q[8];
u3(2.2011322,0.58945228,3.2822428) q[6];
cswap q[2],q[5],q[4];
x q[1];
h q[3];
sdg q[0];
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