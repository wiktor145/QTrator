OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.06744547) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.3554569) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(2.1430137) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(2.7852853) q[15];
barrier q[12],q[15];
measure q[12] -> c[0];
measure q[15] -> c[1];