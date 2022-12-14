OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u(0,-1.6124041,0.69991757) q[15];
u2(pi/2,-pi/2) q[18];
u(0.0013232938,-pi/2,0) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u(2.5525427,0.0019804459,1.5731782) q[18];
cx q[15],q[18];
u(1.3636913,-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(1.3636913,0,-pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u1(2.7281974) q[15];
u(0.0013232938,1.2671615,-pi/2) q[18];
u(1.5721196,-3.2108538,-pi/2) q[21];
u(1.5721196,-pi/2,-pi) q[23];
cx q[21],q[23];
u(1.3636913,-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(1.3636913,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u(pi,-2.1373579,2.3993778) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(0.0013232938,0.28541378,-pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
barrier q[15],q[18],q[21],q[23];
measure q[15] -> c[0];
measure q[18] -> c[1];
measure q[21] -> c[2];
measure q[23] -> c[3];
