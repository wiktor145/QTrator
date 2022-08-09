OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u1(-0.85465934) q[13];
cx q[16],q[14];
u3(1.569473,pi/2,3*pi/4) q[14];
cx q[13],q[14];
u3(1.3636913,-pi/2,pi/2) q[13];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u3(1.3636913,-pi,pi/2) q[13];
u3(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u1(-2.7869177) q[13];
u3(3.1402694,1.8157108,pi/2) q[14];
u2(0,0) q[16];
u3(0.20842834,-pi/2,-1.5015352) q[19];
cx q[16],q[19];
u3(1.7779014,-pi,-pi/2) q[16];
u3(1.5721196,1.7511069e-06,-1.569473) q[19];
cx q[16],q[19];
u2(-0.49998438,0) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u3(3.1402694,-2.1805412,pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
barrier q[19],q[16],q[14],q[13];
measure q[19] -> c[0];
measure q[16] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
