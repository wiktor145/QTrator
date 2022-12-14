OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u2(0,2*pi) q[7];
cx q[7],q[6];
u2(0,pi) q[6];
u2(pi,pi) q[7];
cx q[7],q[6];
u2(0,pi) q[7];
u2(0,2*pi) q[19];
cx q[19],q[22];
u2(pi,pi) q[19];
u2(0,pi) q[22];
cx q[19],q[22];
u2(0,pi) q[19];
barrier q[19],q[22],q[7],q[6];
measure q[19] -> c[0];
measure q[22] -> c[1];
measure q[7] -> c[2];
measure q[6] -> c[3];
