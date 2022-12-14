OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
rzz(0.76278925) q[2],q[4];
cu1(2.3336186) q[0],q[6];
ch q[3],q[1];
s q[5];
ry(2.3774835) q[1];
z q[0];
tdg q[5];
rz(1.4049122) q[2];
id q[4];
ch q[3],q[6];
sdg q[3];
crz(5.1485142) q[5],q[0];
ccx q[1],q[4],q[2];
sdg q[6];
cz q[0],q[2];
id q[5];
cz q[6],q[3];
cx q[4],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
