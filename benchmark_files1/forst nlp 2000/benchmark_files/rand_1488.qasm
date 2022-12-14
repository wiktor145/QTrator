OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[6],q[5],q[7];
cswap q[0],q[1],q[3];
cu3(2.5965678,1.8952443,2.1224365) q[4],q[2];
cu3(1.6779441,5.0389655,1.7247068) q[5],q[4];
u3(3.8855463,4.0805418,1.5039792) q[2];
cswap q[3],q[1],q[6];
swap q[7],q[0];
s q[5];
swap q[3],q[2];
ccx q[6],q[0],q[4];
z q[7];
sdg q[1];
cu3(0.50229389,3.6860169,2.0962412) q[3],q[6];
ccx q[2],q[0],q[4];
cy q[7],q[5];
y q[1];
cu3(0.73022401,2.6419888,5.8686135) q[7],q[3];
rx(1.7512812) q[5];
cswap q[0],q[4],q[1];
rzz(2.5972927) q[6],q[2];
cu3(5.6077268,0.069859563,2.3589151) q[3],q[1];
tdg q[0];
cswap q[4],q[2],q[7];
ch q[6],q[5];
cswap q[7],q[2],q[3];
crz(0.43402002) q[0],q[6];
rzz(2.6268751) q[1],q[5];
sdg q[4];
cy q[5],q[0];
ccx q[1],q[2],q[4];
cu3(1.2966553,2.9326886,6.1875036) q[3],q[6];
y q[7];
cswap q[1],q[2],q[3];
cz q[5],q[4];
ry(2.7287391) q[6];
s q[0];
u2(0.50644479,3.4604113) q[7];
ccx q[3],q[6],q[0];
swap q[7],q[2];
ccx q[4],q[1],q[5];
rzz(3.58801) q[6],q[4];
ccx q[2],q[3],q[0];
cx q[1],q[5];
tdg q[7];
cswap q[2],q[5],q[6];
ccx q[3],q[7],q[1];
s q[4];
rz(0.23149486) q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
