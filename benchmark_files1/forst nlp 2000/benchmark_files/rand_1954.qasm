OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
rz(4.8735456) q[0];
rz(3.2988863) q[0];
rz(0.025720314) q[0];
sdg q[0];
id q[0];
sdg q[0];
y q[0];
id q[0];
sdg q[0];
u2(1.7283684,0.57309802) q[0];
y q[0];
x q[0];
measure q[0] -> c[0];
