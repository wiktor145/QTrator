OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[6],q[4],q[3];
cswap q[0],q[2],q[1];
sdg q[7];
u3(5.3461378,4.423098,5.6273982) q[5];
cswap q[4],q[6],q[2];
cswap q[5],q[7],q[0];
cz q[1],q[3];
swap q[4],q[6];
y q[2];
u1(4.1939455) q[5];
t q[0];
rzz(5.6650735) q[1],q[3];
s q[7];
ccx q[3],q[4],q[6];
tdg q[5];
t q[1];
ccx q[2],q[7],q[0];
ry(5.0378296) q[7];
cswap q[3],q[0],q[1];
cswap q[2],q[5],q[6];
rx(2.3702213) q[4];
h q[1];
t q[6];
ccx q[2],q[0],q[3];
ry(6.0733318) q[7];
t q[5];
rz(4.2192117) q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
