OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
x q[0];
u3(5.3228127,5.6226473,0.21613032) q[0];
y q[0];
id q[0];
sdg q[0];
rx(5.1817871) q[0];
y q[0];
measure q[0] -> c[0];
