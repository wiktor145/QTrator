OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
s q[0];
u1(1.2038644) q[0];
y q[0];
tdg q[0];
s q[0];
tdg q[0];
id q[0];
rx(3.9720339) q[0];
u2(2.127691,1.9520496) q[0];
h q[0];
u2(1.3033414,3.6416845) q[0];
measure q[0] -> c[0];
