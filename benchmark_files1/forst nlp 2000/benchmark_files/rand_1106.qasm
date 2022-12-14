OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cswap q[4],q[1],q[0];
rzz(3.7927532) q[5],q[3];
cx q[2],q[6];
cswap q[0],q[6],q[2];
ccx q[5],q[3],q[1];
t q[4];
ch q[6],q[2];
cswap q[4],q[1],q[3];
t q[5];
t q[0];
s q[5];
ccx q[2],q[3],q[1];
u1(2.7006125) q[4];
cy q[6],q[0];
cswap q[3],q[0],q[6];
cswap q[2],q[5],q[4];
h q[1];
ccx q[4],q[0],q[6];
cu1(0.89489432) q[1],q[5];
crz(2.6693335) q[2],q[3];
rz(2.5279368) q[4];
cswap q[5],q[2],q[3];
cu3(1.7073568,5.2233431,4.9782086) q[1],q[6];
t q[0];
cswap q[1],q[0],q[2];
cu1(1.0230499) q[5],q[6];
z q[4];
t q[3];
id q[2];
cz q[6],q[4];
cu3(3.0794004,2.9550654,5.7332601) q[1],q[3];
ry(3.1342467) q[5];
tdg q[0];
h q[3];
u1(3.6850446) q[1];
y q[5];
cswap q[0],q[4],q[6];
h q[2];
cswap q[4],q[1],q[2];
cu1(3.8066975) q[5],q[3];
y q[6];
y q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
