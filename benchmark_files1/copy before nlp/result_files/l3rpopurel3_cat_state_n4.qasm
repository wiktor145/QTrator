OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[8],q[5];
barrier q[14],q[11],q[8],q[5];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[5] -> c[3];
