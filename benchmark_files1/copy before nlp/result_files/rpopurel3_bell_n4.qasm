OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m_b[1];
creg m_y[1];
creg m_a[1];
creg m_x[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.95737015) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[8];
sx q[5];
rz(-0.39135191) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
cx q[5],q[3];
rz(-1.7427683) q[3];
rz(-0.39135191) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(2.019277) q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.9520855) q[11];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(-0.97490531) q[11];
rz(2.8046751) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[5],q[3],q[8],q[11];
measure q[8] -> m_b[0];
measure q[11] -> m_y[0];
measure q[5] -> m_a[0];
measure q[3] -> m_x[0];