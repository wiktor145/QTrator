OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
y q[0];
s q[0];
u2(0.70100404,2.935824) q[0];
u2(4.0473269,0.2114688) q[0];
tdg q[0];
rx(5.3403988) q[0];
measure q[0] -> c[0];