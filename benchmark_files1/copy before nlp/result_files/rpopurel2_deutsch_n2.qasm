OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
u2(pi,pi) q[13];
u(-pi,pi/2,3*pi/2) q[14];
barrier q[14],q[13];
measure q[14] -> c[0];
measure q[13] -> c[1];
