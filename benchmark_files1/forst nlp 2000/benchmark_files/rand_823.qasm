OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u3(4.5874369,3.7475503,3.2250389) q[2];
cz q[6],q[8];
cswap q[5],q[7],q[0];
cz q[3],q[4];
rx(2.6096518) q[1];
cswap q[2],q[7],q[8];
ccx q[4],q[3],q[0];
ccx q[5],q[6],q[1];
ccx q[1],q[5],q[7];
crz(0.59511061) q[2],q[6];
ccx q[3],q[0],q[4];
tdg q[8];
rzz(4.9951331) q[7],q[0];
crz(3.9016686) q[5],q[8];
cy q[2],q[4];
rz(3.0616267) q[1];
ch q[6],q[3];
rz(1.5932089) q[5];
cy q[1],q[6];
cx q[4],q[3];
cz q[7],q[0];
y q[8];
y q[2];
cswap q[5],q[7],q[8];
cswap q[2],q[3],q[6];
ry(3.1830521) q[0];
cu3(5.9875248,5.4259812,4.7136817) q[1],q[4];
tdg q[3];
cswap q[4],q[1],q[2];
s q[6];
cz q[0],q[7];
cz q[5],q[8];
h q[6];
h q[5];
sdg q[4];
ccx q[2],q[0],q[1];
id q[3];
y q[7];
y q[8];
crz(3.7051208) q[3],q[5];
rz(4.8716604) q[0];
swap q[4],q[2];
cswap q[8],q[1],q[7];
t q[6];
ccx q[6],q[8],q[5];
ccx q[4],q[1],q[0];
tdg q[3];
rzz(5.6074788) q[2],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];