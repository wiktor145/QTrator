OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg ans[2];
rz(-0.79715247) q[13];
sx q[13];
rz(-0.55272686) q[13];
sx q[13];
rz(-1.1681045) q[13];
rz(-0.79715247) q[14];
sx q[14];
rz(-0.55272686) q[14];
sx q[14];
rz(3.5442844) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(7*pi/5) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.6703538) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.0420352) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(7*pi/5) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(7*pi/5) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(2.3695144) q[13];
sx q[13];
rz(-0.83518121) q[13];
sx q[13];
rz(-0.72504594) q[13];
rz(-0.77207828) q[14];
sx q[14];
rz(-0.83518121) q[14];
sx q[14];
rz(0.84575039) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/5) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(2.0420352) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-2.6703538) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(7*pi/5) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/5) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(-0.19043683) q[13];
sx q[13];
rz(-1.9392357) q[13];
sx q[13];
rz(-1.6179568) q[13];
rz(-2.1495275) q[14];
sx q[14];
rz(-2.2330665) q[14];
sx q[14];
rz(3.6798215) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(3.29867228626928) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(0.68021498) q[13];
sx q[13];
rz(-1.1421643) q[13];
sx q[13];
rz(2.6670111) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(2.984513) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(3.29867228626928) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-2.5935896) q[13];
sx q[13];
rz(-1.4946939) q[13];
sx q[13];
rz(-2.8628265) q[13];
rz(-0.089094174) q[14];
sx q[14];
rz(-1.024559) q[14];
sx q[14];
rz(0.23239431) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(7*pi/5) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.6703538) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.0420352) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(7*pi/5) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(7*pi/5) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(2.3695144) q[13];
sx q[13];
rz(-0.83518121) q[13];
sx q[13];
rz(-0.72504594) q[13];
rz(-0.77207828) q[14];
sx q[14];
rz(-0.83518121) q[14];
sx q[14];
rz(0.84575039) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/5) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(2.0420352) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-2.6703538) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(7*pi/5) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/5) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(2.914702) q[13];
sx q[13];
rz(-1.9869531) q[13];
sx q[13];
rz(-1.5226946) q[13];
rz(-0.22689068) q[14];
sx q[14];
rz(-1.9869531) q[14];
sx q[14];
rz(-1.5226946) q[14];
barrier q[14],q[13];
measure q[14] -> ans[0];
measure q[13] -> ans[1];
