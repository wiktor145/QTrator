OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
sx q[1];
rz(3.75707236226018) q[2];
sx q[2];
rz(4*pi/3) q[2];
sx q[2];
rz(9.2548595) q[2];
rz(pi/2) q[4];
sx q[4];
rz(-3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-3*pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[4];
rz(pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(3*pi/2) q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(5*pi/4) q[2];
sx q[4];
rz(7*pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(7*pi/2) q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[2];
rz(3*pi/2) q[2];
barrier q[2],q[4],q[1],q[6],q[23];
measure q[2] -> c[0];
measure q[4] -> c[1];
measure q[1] -> c[2];
