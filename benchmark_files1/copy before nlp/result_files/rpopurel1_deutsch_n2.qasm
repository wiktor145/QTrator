OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
u(-pi,pi/2,3*pi/2) q[0];
u2(pi,pi) q[7];
barrier q[0],q[7];
measure q[0] -> c[0];
measure q[7] -> c[1];
