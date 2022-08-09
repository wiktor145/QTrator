OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
rzz(1.4169874) q[3],q[4];
cswap q[2],q[1],q[5];
ch q[0],q[6];
cswap q[4],q[5],q[1];
y q[6];
cz q[3],q[0];
ry(5.5768626) q[2];
ccx q[5],q[2],q[1];
cswap q[3],q[0],q[4];
rz(4.5143169) q[6];
cx q[5],q[0];
cswap q[2],q[1],q[3];
cu3(1.8013391,0.69419113,4.9683991) q[6],q[4];
swap q[6],q[3];
rzz(3.4260298) q[0],q[2];
z q[1];
crz(0.40931242) q[4],q[5];
cswap q[6],q[3],q[4];
cswap q[5],q[2],q[0];
z q[1];
y q[2];
ccx q[4],q[1],q[3];
cy q[0],q[6];
t q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
