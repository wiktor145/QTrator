OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg ans[2];
u(0.37799025,1.0220498,1.7789614) q[17];
u(1.4598135,0.48901714,-3.0799312) q[18];
cx q[17],q[18];
u(0.70594926,-pi/2,pi/2) q[17];
u(0.075385181,-1.5883676,-3.1240712) q[18];
cx q[17],q[18];
u(0.22692499,0,-pi/2) q[17];
u(1.569473,1.569473,-pi) q[18];
cx q[17],q[18];
u(0.82090884,1.76417,1.2429796) q[17];
u(2.4875818,1.9966654,1.8991159) q[18];
barrier q[17],q[18];
measure q[17] -> ans[0];
measure q[18] -> ans[1];
