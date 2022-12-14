OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
barrier q[1],q[4],q[13],q[14];
measure q[1] -> c[0];
measure q[4] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
