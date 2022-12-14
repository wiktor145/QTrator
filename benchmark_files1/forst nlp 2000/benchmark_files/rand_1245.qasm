OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
cswap q[6],q[7],q[8];
s q[0];
ccx q[3],q[5],q[2];
ry(6.2822748) q[1];
rx(3.7377484) q[4];
cy q[8],q[7];
x q[4];
cx q[1],q[2];
cu3(1.9504181,3.0890905,3.3416956) q[3],q[5];
s q[0];
id q[6];
ccx q[2],q[5],q[0];
tdg q[3];
cz q[8],q[6];
x q[1];
s q[7];
h q[4];
cswap q[7],q[5],q[1];
ccx q[3],q[0],q[8];
z q[2];
cy q[6],q[4];
cswap q[4],q[0],q[8];
ccx q[7],q[5],q[1];
cswap q[2],q[3],q[6];
cswap q[8],q[3],q[5];
cu3(2.9469795,3.4500891,0.95445722) q[0],q[6];
ccx q[1],q[4],q[2];
tdg q[7];
sdg q[4];
x q[6];
ccx q[8],q[7],q[1];
u2(4.3934205,0.9470337) q[5];
cswap q[3],q[0],q[2];
cswap q[1],q[6],q[5];
y q[3];
cswap q[8],q[2],q[7];
ch q[0],q[4];
s q[1];
cswap q[6],q[2],q[4];
cswap q[7],q[3],q[0];
s q[8];
id q[5];
ry(5.8450642) q[7];
cswap q[4],q[5],q[8];
ccx q[6],q[2],q[1];
u1(1.9921546) q[0];
tdg q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
