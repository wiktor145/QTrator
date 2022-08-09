OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg ans[2];
u(1.0848849,3.0167139,-1.451752) q[8];
u(1.2491824,1.7751239,-1.944766) q[9];
cx q[8],q[9];
u(0.70594926,-pi/2,pi/2) q[8];
u(0.075385181,-1.5883676,-3.1240712) q[9];
cx q[8],q[9];
u(0.22692499,0,-pi/2) q[8];
u(1.569473,1.569473,-pi) q[9];
cx q[8],q[9];
u(0.65275836,-1.1442247,2.8127153) q[8];
u(2.3211091,-1.3791354,-2.8149436) q[9];
barrier q[9],q[8];
measure q[9] -> ans[0];
measure q[8] -> ans[1];
