OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c0[2];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
barrier q[14],q[13];
measure q[14] -> c0[0];
measure q[13] -> c0[1];
