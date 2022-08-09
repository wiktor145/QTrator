OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u2(pi/2,-pi) q[1];
u2(pi/2,-pi) q[2];
u2(pi/2,-pi) q[3];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
u1(pi/4) q[3];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
cx q[1],q[2];
u1(pi/4) q[1];
u1(-pi/4) q[2];
cx q[1],q[2];
u2(0,pi/2) q[1];
u2(0,pi/2) q[2];
u2(pi/2,-pi/2) q[3];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
u1(pi/4) q[3];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
cx q[1],q[2];
u1(pi/4) q[1];
u1(-pi/4) q[2];
cx q[1],q[2];
u2(-pi/2,-pi) q[1];
u2(-pi/2,-pi) q[2];
u1(-pi/4) q[3];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
cx q[1],q[2];
u1(pi/4) q[1];
u1(-pi/4) q[2];
cx q[1],q[2];
u2(0,pi/2) q[1];
u2(0,pi/2) q[2];
u2(pi/2,-pi/2) q[3];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[2];
u1(pi/4) q[3];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[3],q[2];
cx q[1],q[2];
u1(pi/4) q[1];
u1(-pi/4) q[2];
cx q[1],q[2];
u2(-pi,-pi) q[1];
u2(-pi,-pi) q[2];
u1(-pi) q[3];
barrier q[1],q[3],q[2],q[7],q[9];
measure q[1] -> c[0];
measure q[3] -> c[1];
measure q[2] -> c[2];