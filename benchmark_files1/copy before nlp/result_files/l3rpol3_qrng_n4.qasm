OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
barrier q[3],q[11],q[19],q[24];
measure q[3] -> c[0];
measure q[11] -> c[1];
measure q[19] -> c[2];
measure q[24] -> c[3];