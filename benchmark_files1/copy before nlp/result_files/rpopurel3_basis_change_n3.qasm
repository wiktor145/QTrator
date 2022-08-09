OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(3.3187806013981) q[5];
rz(-0.64543986) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(2.7511085) q[5];
sx q[5];
rz(-pi) q[5];
rz(3*pi/2) q[8];
sx q[8];
rz(3.53207685057836) q[8];
sx q[8];
rz(7*pi/2) q[8];
cx q[8],q[5];
rz(0.0937173424226465) q[5];
sx q[8];
rz(2.967649) q[8];
sx q[8];
rz(-pi) q[8];
rz(-0.54040727) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0312029) q[11];
sx q[11];
rz(1.0312029) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.61388958) q[11];
sx q[11];
sx q[8];
rz(1.6793994) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(2.4106629) q[5];
sx q[5];
rz(-pi) q[5];
rz(3*pi/2) q[8];
sx q[8];
rz(3.87252240097961) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[8],q[5];
x q[5];
rz(-1.8158889) q[5];
sx q[8];
rz(-0.39491379519208) q[8];
cx q[11],q[8];
rz(3*pi/2) q[11];
sx q[11];
rz(4.17279559527435) q[11];
sx q[11];
rz(9*pi/2) q[11];
sx q[8];
rz(2.1103897) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(2.69962786485316) q[11];
rz(3.71253876361751) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[8],q[5];
sx q[5];
rz(2.7511085) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(3.53207685057836) q[8];
sx q[8];
rz(7*pi/2) q[8];
cx q[8],q[5];
x q[5];
rz(-1.9044498) q[5];
sx q[8];
rz(-1.081822) q[8];
barrier q[11],q[8],q[5];
measure q[11] -> c[0];
measure q[8] -> c[1];
measure q[5] -> c[2];
