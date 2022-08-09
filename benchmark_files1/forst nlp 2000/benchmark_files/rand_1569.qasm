OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cy q[5],q[1];
u3(0.94794633,5.4152285,4.7389491) q[6];
id q[0];
ccx q[2],q[3],q[4];
ccx q[0],q[1],q[6];
z q[3];
h q[4];
rx(2.9806835) q[2];
x q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];