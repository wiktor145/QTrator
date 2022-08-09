OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u(-pi/4,pi/2,3*pi/2) q[8];
barrier q[5],q[17],q[8],q[13],q[16];
measure q[5] -> c[0];
measure q[17] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];
measure q[16] -> c[4];