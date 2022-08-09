OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(-2.9644047) q[13];
rz(-0.64543986) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(2.7511085) q[13];
sx q[13];
rz(-pi) q[13];
rz(3*pi/2) q[14];
sx q[14];
rz(3.53207685057836) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[14],q[13];
rz(0.093717342) q[13];
sx q[14];
rz(-2.4272417) q[14];
rz(-pi) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(2.1103897) q[14];
sx q[14];
rz(-pi) q[14];
rz(3*pi/2) q[16];
sx q[16];
rz(4.17279559527435) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[16],q[14];
rz(1.1389922) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(2.4106629) q[13];
sx q[13];
rz(-pi) q[13];
rz(3*pi/2) q[14];
sx q[14];
rz(3.87252240097961) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[14],q[13];
x q[13];
rz(-1.8158889) q[13];
sx q[14];
rz(-0.3949138) q[14];
sx q[16];
rz(0.073482312) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(2.1103897) q[14];
sx q[14];
rz(-pi) q[14];
rz(3*pi/2) q[16];
sx q[16];
rz(4.17279559527435) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[16],q[14];
rz(-2.5706465) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
sx q[13];
rz(2.7511085) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(3.53207685057836) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[14],q[13];
x q[13];
rz(-1.9044498) q[13];
sx q[14];
rz(-1.081822) q[14];
sx q[16];
rz(2.6996279) q[16];
barrier q[16],q[14],q[13];
measure q[16] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
