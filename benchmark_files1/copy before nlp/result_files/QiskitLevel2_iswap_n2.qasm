OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
barrier q[13],q[14];
measure q[13] -> c[0];
measure q[14] -> c[1];
