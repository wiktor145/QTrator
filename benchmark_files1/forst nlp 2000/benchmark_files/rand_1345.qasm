OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cswap q[1],q[2],q[0];
h q[0];
swap q[2],q[1];
cswap q[0],q[2],q[1];
cz q[1],q[2];
id q[0];
cswap q[0],q[2],q[1];
swap q[0],q[2];
sdg q[1];
cz q[2],q[0];
u3(1.6298537,2.1271881,1.8490381) q[1];
cy q[1],q[0];
z q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
