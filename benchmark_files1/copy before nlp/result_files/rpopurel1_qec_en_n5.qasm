OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u(-pi/4,pi/2,3*pi/2) q[10];
barrier q[14],q[23],q[10],q[6],q[11];
measure q[14] -> c[0];
measure q[23] -> c[1];
measure q[10] -> c[2];
measure q[6] -> c[3];
measure q[11] -> c[4];
