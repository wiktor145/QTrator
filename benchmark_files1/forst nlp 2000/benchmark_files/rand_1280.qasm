OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
tdg q[2];
rzz(5.358957) q[0],q[1];
sdg q[0];
cz q[1],q[2];
cz q[2],q[0];
x q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
