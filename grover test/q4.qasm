OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u(3*pi/4,-pi/2,-pi/2) q[12];
u(pi/3,-0.95531662,3.7570724) q[13];
u(2.8003375,pi/2,pi/2) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.1723402,0.20168599,-2.0557939) q[15];
cx q[12],q[15];
u2(-pi/4,0) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u(1.1266534,-pi,-pi/2) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
u2(0,5*pi/2) q[12];
u2(0,5*pi/2) q[13];
u2(pi/2,3*pi/2) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
u2(3*pi/2,pi) q[12];
u2(3*pi/2,pi) q[13];
u1(15*pi/4) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
u2(0,5*pi/2) q[12];
u2(0,5*pi/2) q[13];
u2(pi/2,3*pi/2) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
u2(3*pi/2,pi) q[12];
u2(3*pi/2,pi) q[13];
u1(15*pi/4) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
u2(0,5*pi/2) q[12];
u2(0,5*pi/2) q[13];
u2(pi/2,3*pi/2) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
u2(0,pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
u2(pi,pi) q[12];
u2(pi,pi) q[13];
u1(3*pi) q[15];
barrier q[13],q[15],q[12],q[10],q[3];
measure q[13] -> c[0];
measure q[15] -> c[1];
measure q[12] -> c[2];
