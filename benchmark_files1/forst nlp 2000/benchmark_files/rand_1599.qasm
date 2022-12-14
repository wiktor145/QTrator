OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
y q[7];
cx q[1],q[5];
swap q[9],q[0];
x q[4];
s q[6];
cswap q[10],q[3],q[8];
rz(1.4128671) q[2];
cswap q[6],q[9],q[0];
t q[1];
crz(1.8093704) q[4],q[3];
ccx q[8],q[10],q[2];
ch q[7],q[5];
cswap q[1],q[9],q[3];
rz(4.4018099) q[4];
ccx q[7],q[8],q[5];
rz(3.3149081) q[0];
ccx q[6],q[2],q[10];
h q[4];
z q[3];
ccx q[10],q[0],q[1];
rzz(0.35009325) q[2],q[8];
swap q[7],q[6];
t q[9];
rx(2.8038393) q[5];
ccx q[4],q[1],q[5];
ccx q[8],q[2],q[6];
cy q[10],q[3];
ccx q[7],q[9],q[0];
h q[7];
cswap q[4],q[10],q[8];
s q[1];
cswap q[5],q[2],q[3];
rzz(1.7384544) q[6],q[0];
z q[9];
u3(0.85449014,5.9735672,0.01136594) q[4];
cswap q[10],q[2],q[8];
ry(1.7467602) q[7];
h q[1];
cu1(1.4531237) q[9],q[0];
ccx q[6],q[5],q[3];
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
measure q[10] -> c[10];
