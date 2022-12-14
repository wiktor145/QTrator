OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u(3*pi/4,-pi/2,-pi/2) q[8];
u(pi/3,-0.95531662,3.7570724) q[9];
u(2.8003375,pi/2,pi/2) q[11];
cx q[8],q[11];
u(1.1723402,0.20168599,-2.0557939) q[11];
u2(-pi,-pi/2) q[8];
cx q[8],q[11];
u(1.1266534,-pi,-pi/2) q[11];
u2(-pi/4,0) q[8];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(pi/4) q[11];
u1(-pi/4) q[8];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(pi/2,3*pi/2) q[11];
cx q[9],q[8];
u1(-pi/4) q[8];
u1(pi/4) q[9];
cx q[9],q[8];
u2(0,5*pi/2) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
u2(0,5*pi/2) q[9];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(pi/4) q[11];
u1(-pi/4) q[8];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u1(15*pi/4) q[11];
cx q[9],q[8];
u1(-pi/4) q[8];
u1(pi/4) q[9];
cx q[9],q[8];
u2(3*pi/2,pi) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
u2(3*pi/2,pi) q[9];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(pi/2,3*pi/2) q[11];
cx q[9],q[8];
u1(-pi/4) q[8];
u1(pi/4) q[9];
cx q[9],q[8];
u2(0,5*pi/2) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
u2(0,5*pi/2) q[9];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(pi/4) q[11];
u1(-pi/4) q[8];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u1(15*pi/4) q[11];
cx q[9],q[8];
u1(-pi/4) q[8];
u1(pi/4) q[9];
cx q[9],q[8];
u2(3*pi/2,pi) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
u2(3*pi/2,pi) q[9];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(pi/2,3*pi/2) q[11];
cx q[9],q[8];
u1(-pi/4) q[8];
u1(pi/4) q[9];
cx q[9],q[8];
u2(0,5*pi/2) q[8];
cx q[11],q[8];
u1(-pi/4) q[8];
u2(0,5*pi/2) q[9];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u1(pi/4) q[11];
u1(-pi/4) q[8];
cx q[9],q[8];
u1(pi/4) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u2(0,pi) q[11];
u2(0,pi) q[8];
cx q[11],q[8];
u1(3*pi) q[11];
cx q[9],q[8];
u1(-pi/4) q[8];
u1(pi/4) q[9];
cx q[9],q[8];
u2(pi,pi) q[8];
u2(pi,pi) q[9];
barrier q[9],q[11],q[8],q[24],q[25];
measure q[9] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
