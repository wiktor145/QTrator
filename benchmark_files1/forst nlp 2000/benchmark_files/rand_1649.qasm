OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
u3(4.5412773,5.4817542,3.8999418) q[0];
u1(0.69167878) q[0];
sdg q[0];
z q[0];
tdg q[0];
y q[0];
tdg q[0];
rx(4.3961115) q[0];
measure q[0] -> c[0];
