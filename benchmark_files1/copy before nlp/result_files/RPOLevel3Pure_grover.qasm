OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u(pi/3,-0.95531662,3.7570724) q[12];
u(3*pi/4,-pi/2,-pi/2) q[15];
u(2.3548712,pi/2,pi/2) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(-pi/4,0) q[15];
cx q[12],q[15];
u1(pi/4) q[15];
u(1.5721196,-pi,-pi/2) q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[15];
u1(pi/4) q[18];
cx q[18],q[15];
u2(0,pi) q[15];
u2(0,pi) q[18];
cx q[18],q[15];
u2(0,pi) q[15];
u2(0,pi) q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[12],q[15];
u2(0,5*pi/2) q[12];
u2(0,5*pi/2) q[15];
u2(pi/2,3*pi/2) q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[15];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[15];
u1(pi/4) q[18];
cx q[18],q[15];
u2(0,pi) q[15];
u2(0,pi) q[18];
cx q[18],q[15];
u2(0,pi) q[15];
u2(0,pi) q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[12],q[15];
u2(pi,pi) q[12];
u2(pi,pi) q[15];
u1(3*pi) q[18];
barrier q[12],q[18],q[15],q[11],q[2];
measure q[12] -> c[0];
measure q[18] -> c[1];
measure q[15] -> c[2];