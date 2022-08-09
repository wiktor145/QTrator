OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.2841667) q[8];
sx q[8];
rz(1.674053) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-2.4974835) q[11];
sx q[11];
sx q[8];
rz(1.5368009) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(1.3636913) q[8];
cx q[5],q[8];
sx q[5];
rz(1.3636913) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(0.28541378) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(1.7464496) q[8];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(1.3636913) q[14];
cx q[11],q[14];
sx q[11];
rz(1.3636913) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7869177) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.8157108) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
barrier q[14],q[11],q[8],q[5];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[5] -> c[3];