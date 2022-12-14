OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
sdg q[4];
ccx q[2],q[7],q[5];
ccx q[0],q[1],q[6];
rx(1.1159448) q[3];
t q[1];
cswap q[5],q[4],q[0];
cx q[3],q[2];
ch q[7],q[6];
cswap q[0],q[2],q[3];
ccx q[4],q[5],q[1];
y q[7];
u3(0.82646942,1.4162999,0.89011601) q[6];
ccx q[3],q[1],q[6];
cswap q[5],q[2],q[7];
crz(5.0826927) q[0],q[4];
cswap q[7],q[0],q[1];
cz q[2],q[6];
ch q[5],q[3];
ry(0.95220981) q[4];
id q[4];
crz(5.8510922) q[6],q[3];
cswap q[0],q[2],q[5];
u2(5.4110028,3.7022373) q[1];
tdg q[7];
cswap q[6],q[0],q[2];
cz q[3],q[7];
rx(0.12569934) q[4];
ry(5.9304243) q[5];
u1(4.3994929) q[1];
ccx q[1],q[0],q[5];
z q[3];
cu3(5.1045983,0.48611764,4.0837244) q[2],q[6];
id q[7];
rz(5.7581363) q[4];
ccx q[5],q[1],q[3];
x q[6];
ry(2.6661482) q[2];
y q[7];
tdg q[4];
rx(3.7828853) q[0];
tdg q[0];
cswap q[1],q[2],q[4];
s q[6];
crz(5.3205202) q[3],q[5];
rz(4.7441379) q[7];
ccx q[5],q[2],q[6];
rzz(4.219238) q[3],q[0];
rzz(5.4411248) q[1],q[4];
x q[7];
crz(1.5288618) q[6],q[5];
sdg q[0];
ch q[7],q[3];
h q[4];
swap q[1],q[2];
cu1(1.4192934) q[3],q[1];
ccx q[6],q[2],q[4];
ccx q[5],q[0],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
