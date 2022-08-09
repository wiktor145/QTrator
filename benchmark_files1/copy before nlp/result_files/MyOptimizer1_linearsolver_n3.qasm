OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-3*pi/2) q[16];
cx q[16],q[14];
sx q[16];
rz(2.5615927) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[16];
rz(0.99079633) q[16];
sx q[16];
barrier q[13],q[14],q[16];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[16] -> c[2];