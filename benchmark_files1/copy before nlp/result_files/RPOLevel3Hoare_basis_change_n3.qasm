OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
u1(3.3187806) q[2];
u2(3*pi/2,0.92535646) q[3];
cx q[3],q[2];
u(0.3904842,pi,pi) q[2];
u(0.3904842,pi/2,3*pi/2) q[3];
cx q[3],q[2];
u1(0.093717342) q[2];
u2(2.2851473,3*pi/2) q[3];
u2(3*pi/2,3*pi/2) q[5];
cx q[5],q[3];
u(1.0312029,pi,pi) q[3];
u(1.0312029,pi/2,3*pi/2) q[5];
cx q[5],q[3];
u2(3*pi/2,2.7097885) q[3];
cx q[3],q[2];
u(0.73092975,pi,pi) q[2];
u(0.73092975,pi/2,3*pi/2) q[3];
cx q[3],q[2];
u(-pi,pi/2,6.5282778) q[2];
u2(-1.9657101,-pi/2) q[3];
u(3.0681103,0,0) q[5];
cx q[5],q[3];
u(1.0312029,pi,pi) q[3];
u(1.0312029,pi/2,3*pi/2) q[5];
cx q[5],q[3];
u2(pi/2,5.2833351) q[3];
cx q[3],q[2];
u(0.3904842,pi,pi) q[2];
u(0.3904842,pi/2,3*pi/2) q[3];
cx q[3],q[2];
u(pi,4.3787355,pi) q[2];
u2(3.630567,pi/2) q[3];
u2(1.1288315,3*pi/2) q[5];
barrier q[5],q[3],q[2];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[2] -> c[2];
