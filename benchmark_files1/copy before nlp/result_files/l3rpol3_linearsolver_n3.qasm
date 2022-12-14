OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(pi/2) q[13];
sx q[13];
rz(0.842526890393211) q[13];
cx q[11],q[14];
rz(-2.54300792494792) q[14];
cx q[13],q[14];
x q[13];
rz(0.58) q[14];
cx q[13],q[14];
rz(-1.71906576319658) q[13];
sx q[13];
rz(-pi) q[13];
x q[14];
rz(2.5430079) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
barrier q[11],q[14],q[13];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
