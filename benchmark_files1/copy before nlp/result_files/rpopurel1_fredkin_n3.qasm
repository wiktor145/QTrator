OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u(pi,pi/4,pi) q[9];
u2(-pi/2,0.022565872) q[12];
u(1.569473,pi/2,0) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(pi/2,-pi/2) q[12];
u(1.5721196,1.5482305,-pi/2) q[15];
barrier q[9],q[15],q[12];
measure q[9] -> c[0];
measure q[15] -> c[1];
measure q[12] -> c[2];
