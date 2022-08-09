OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
z q[2];
u1(0.093736768) q[0];
h q[3];
s q[1];
cswap q[1],q[3],q[2];
z q[0];
s q[3];
z q[0];
u3(5.4871166,2.1783919,4.3508985) q[2];
u3(4/(15*pi),5.0174665,2.7490999) q[1];
ccx q[2],q[0],q[3];
x q[1];
ch q[2],q[3];
cz q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
