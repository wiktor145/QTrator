OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u2(pi/2,-pi/2) q[12];
u(0.0013232938,-pi/2,0) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u(2.9452387,-3.1482452,-1.5775792) q[12];
u(3*pi/16,3.1411912,3.1411912) q[13];
u(pi,1.5845031,0.92619328) q[14];
cx q[14],q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
u(1.3636913,-pi/2,pi/2) q[14];
cx q[14],q[13];
u(1.569473,1.569473,-pi) q[13];
u(1.3636913,0,-pi/2) q[14];
cx q[14],q[13];
u(3.1402694,-2.3076295,pi/2) q[13];
u(pi,-2.8590361,0.9096293) q[14];
u(pi,-1.9067851,-0.46307712) q[15];
cx q[15],q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
u(1.3636913,-pi/2,pi/2) q[15];
cx q[15],q[12];
u(1.569473,1.569473,-pi) q[12];
u(1.3636913,-pi,pi/2) q[15];
cx q[15],q[12];
u(0.0013232938,-1.089033,-pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(pi,-2.3788296,0.39076016) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
barrier q[15],q[12],q[13],q[14];
measure q[15] -> c[0];
measure q[12] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
