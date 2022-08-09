OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
sx q[13];
rz(0.84252689) q[13];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[16],q[14];
rz(-2.5430079) q[14];
cx q[13],q[14];
x q[13];
rz(0.58) q[14];
cx q[13],q[14];
rz(-1.7190658) q[13];
sx q[13];
rz(-pi) q[13];
x q[14];
rz(2.5430079) q[14];
cx q[16],q[14];
sx q[16];
rz(pi/2) q[16];
barrier q[16],q[14],q[13];
measure q[16] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];