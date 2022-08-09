OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
x q[0];
x q[1];
x q[4];
barrier q[4],q[1],q[0];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/2) q[21];
measure q[4] -> c[0];
measure q[1] -> c[1];
measure q[0] -> c[2];