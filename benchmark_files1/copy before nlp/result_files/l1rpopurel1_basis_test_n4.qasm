OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u(pi,-1.9067851,-0.46307712) q[0];
u2(pi/2,-pi/2) q[1];
u(0.0013232938,-pi/2,0) q[2];
cx q[1],q[2];
u2(-pi,-pi/2) q[1];
u(1.5721196,1.7511069e-06,-1.569473) q[2];
cx q[1],q[2];
u(2.9452387,-3.1482452,-1.5775792) q[1];
cx q[0],q[1];
u(1.3636913,-pi/2,pi/2) q[0];
u(0.0018714197,-3*pi/4,-3*pi/4) q[1];
cx q[0],q[1];
u(1.3636913,-pi,pi/2) q[0];
u(1.569473,1.569473,-pi) q[1];
cx q[0],q[1];
u(pi,-2.3788296,0.39076016) q[0];
u(0.0013232938,-1.089033,-pi/2) q[1];
u(1.569473,-3.0723315,pi/2) q[2];
u(1.5721196,-pi/2,-pi) q[3];
cx q[2],q[3];
u(1.3636913,-pi/2,pi/2) q[2];
u(0.0018714197,-3*pi/4,-3*pi/4) q[3];
cx q[2],q[3];
u(1.3636913,0,-pi/2) q[2];
u(1.569473,1.569473,-pi) q[3];
cx q[2],q[3];
u(0,0.86562808,0.88082157) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
u(0.0013232938,-2.8561789,-pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
