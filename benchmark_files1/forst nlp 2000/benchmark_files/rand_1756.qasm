OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
cswap q[2],q[5],q[4];
s q[3];
s q[1];
u2(5.8261499,0.13199453) q[0];
h q[3];
rz(4.6213332) q[1];
cswap q[4],q[0],q[2];
u3(6.1336849,6.2580201,3.9595989) q[5];
cswap q[5],q[3],q[0];
h q[2];
y q[4];
s q[1];
ry(0.29877392) q[1];
cswap q[3],q[4],q[5];
u2(5.6727107,1.039366) q[0];
z q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
