OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
x q[0];
rz(3.1929161) q[0];
rx(4.9536635) q[0];
tdg q[0];
h q[0];
tdg q[0];
u2(3.7440704,3.4990126) q[0];
u1(1.6468344) q[0];
u2(5.1328552,5.8875463) q[0];
s q[0];
sdg q[0];
measure q[0] -> c[0];
