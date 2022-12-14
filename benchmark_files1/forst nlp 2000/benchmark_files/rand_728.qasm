OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
cswap q[6],q[7],q[3];
y q[1];
u1(4.775469) q[0];
ccx q[8],q[4],q[5];
h q[9];
rz(0.92296412) q[2];
swap q[9],q[1];
h q[6];
cswap q[3],q[2],q[5];
cx q[8],q[7];
u1(6.1687819) q[0];
t q[4];
u2(0.76113498,3.8633681) q[0];
ry(0.72088811) q[3];
crz(0.97848615) q[7],q[5];
ccx q[9],q[2],q[4];
u2(4.8803563,0.55523965) q[8];
t q[6];
u3(4.8362575,5.9893107,0.95811548) q[1];
ccx q[6],q[4],q[9];
rz(6.0101796) q[8];
u2(4.1894921,2.7857402) q[7];
u3(0.37969638,4.3884927,3.5382323) q[3];
z q[5];
u2(4.4574712,5.4109711) q[1];
tdg q[2];
rx(1.5107258) q[0];
u1(5.8178563) q[8];
cx q[9],q[5];
cy q[3],q[0];
ccx q[6],q[4],q[7];
cz q[1],q[2];
rz(4.9601555) q[2];
swap q[4],q[7];
cswap q[0],q[8],q[6];
cz q[3],q[5];
rz(4.3275879) q[1];
x q[9];
t q[0];
rz(5.2541312) q[3];
y q[1];
ry(6.198929) q[6];
cswap q[5],q[2],q[9];
ccx q[7],q[4],q[8];
cswap q[5],q[6],q[1];
z q[8];
rx(1.3038815) q[2];
ccx q[0],q[4],q[7];
rz(3.0017811) q[9];
x q[3];
cy q[3],q[9];
z q[5];
cy q[7],q[4];
crz(3.5272579) q[1],q[0];
cy q[8],q[6];
u1(1.6297191) q[2];
cswap q[1],q[2],q[9];
cu3(3.8631656,0.87779671,2.1408883) q[5],q[6];
cu3(3.9256309,1.7358818,3.1962362) q[4],q[3];
cswap q[7],q[0],q[8];
cz q[8],q[3];
y q[7];
ccx q[4],q[9],q[2];
swap q[1],q[0];
rzz(0.34899039) q[6],q[5];
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
