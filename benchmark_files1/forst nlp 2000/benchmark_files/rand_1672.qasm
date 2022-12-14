OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
cx q[3],q[1];
z q[6];
ccx q[0],q[8],q[5];
u3(1.3001166,4.7616105,1.4765172) q[11];
cswap q[7],q[10],q[2];
z q[4];
rx(4.4005492) q[9];
ccx q[2],q[0],q[9];
cz q[8],q[1];
ch q[7],q[3];
rz(4.5947667) q[10];
u3(4.9774723,2.2921839,5.897366) q[11];
u1(2.4259985) q[5];
rz(0.33671263) q[4];
z q[6];
cswap q[6],q[5],q[2];
ccx q[9],q[11],q[4];
s q[8];
u2(4.1484286,1.8751399) q[7];
z q[10];
ccx q[1],q[3],q[0];
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
measure q[11] -> c[11];
