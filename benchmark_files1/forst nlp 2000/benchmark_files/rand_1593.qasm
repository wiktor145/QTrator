OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
cx q[9],q[5];
cx q[8],q[6];
crz(5.536379) q[4],q[7];
crz(0.12830346) q[2],q[0];
ry(5.9019973) q[1];
h q[3];
ccx q[6],q[9],q[7];
t q[5];
cswap q[8],q[2],q[4];
u1(4.1038982) q[0];
rx(5.7791167) q[1];
u1(1.9577294) q[3];
cswap q[5],q[0],q[4];
cz q[8],q[9];
sdg q[2];
cu1(1.9095531) q[1],q[6];
rzz(6.084241) q[7],q[3];
cswap q[6],q[3],q[7];
rx(0.34397457) q[4];
h q[8];
ccx q[1],q[0],q[9];
u3(4.4170859,2.3542305,1.083405) q[2];
h q[5];
ccx q[1],q[2],q[5];
sdg q[7];
x q[0];
cswap q[6],q[3],q[4];
tdg q[9];
y q[8];
swap q[1],q[5];
cswap q[0],q[3],q[4];
rz(4.8768473) q[7];
s q[8];
ch q[9],q[2];
tdg q[6];
t q[5];
y q[4];
crz(3.2025192) q[2],q[3];
cu3(5.2436222,3.1259773,3.0546288) q[9],q[7];
ccx q[8],q[6],q[1];
t q[0];
cu3(3.7813015,3.2372915,2.777816) q[4],q[2];
u3(3.4635834,5.3159114,4.8822665) q[7];
ccx q[9],q[1],q[3];
swap q[6],q[8];
crz(5.9764722) q[0],q[5];
z q[7];
y q[6];
s q[9];
swap q[2],q[5];
cu1(3.6472766) q[4],q[3];
cy q[0],q[1];
u2(5.0773203,5.9873076) q[8];
u2(5.9482825,4.3929878) q[0];
cswap q[6],q[2],q[9];
cswap q[4],q[1],q[7];
cswap q[5],q[8],q[3];
ccx q[1],q[8],q[6];
cswap q[5],q[9],q[3];
swap q[7],q[0];
u1(2.2548471) q[4];
z q[2];
swap q[2],q[9];
cy q[0],q[4];
cswap q[1],q[7],q[5];
ccx q[6],q[3],q[8];
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
