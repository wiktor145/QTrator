OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
ch q[1],q[0];
u3(3.2009446,0.74482256,1.6645528) q[2];
cswap q[2],q[1],q[0];
cz q[0],q[2];
u2(6.0152487,1.1942341) q[1];
cz q[2],q[0];
y q[1];
u2(3.1392031,5.9325038) q[1];
cz q[2],q[0];
cswap q[0],q[2],q[1];
ch q[2],q[1];
z q[0];
ch q[0],q[1];
h q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
