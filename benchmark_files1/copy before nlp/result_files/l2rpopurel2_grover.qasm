OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u2(pi/2,-pi) q[12];
u2(pi/2,-pi) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
u2(pi/2,-pi) q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u2(pi/2,-pi/2) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(0,pi/2) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u2(0,pi/2) q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u1(-pi/4) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(-pi/2,-pi) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u2(-pi/2,-pi) q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u2(pi/2,-pi/2) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(0,pi/2) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u2(0,pi/2) q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
u1(-pi) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(-pi,-pi) q[12];
u2(-pi,-pi) q[15];
barrier q[15],q[13],q[12],q[8],q[4];
measure q[15] -> c[0];
measure q[13] -> c[1];
measure q[12] -> c[2];