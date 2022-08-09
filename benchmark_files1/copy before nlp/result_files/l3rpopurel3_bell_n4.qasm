OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m_b[1];
creg m_y[1];
creg m_a[1];
creg m_x[1];
rz(pi/2) q[1];
sx q[1];
rz(7.87386118958598) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.16808976143915) q[2];
rz(-pi/2) q[4];
sx q[4];
rz(0.613046932751599) q[4];
cx q[4],q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(7.87386118958599) q[1];
sx q[1];
rz(10.239659179021) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
x q[2];
cx q[2],q[1];
rz(0.814881218251657) q[1];
sx q[1];
rz(pi/2) q[1];
x q[2];
rz(1.1881047) q[2];
x q[4];
rz(-0.25277255) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(2.25052770871006) q[7];
cx q[4],q[7];
x q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(1.49037500415746) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(1.46512954531262) q[7];
barrier q[1],q[2],q[4],q[7];
measure q[4] -> m_b[0];
measure q[7] -> m_y[0];
measure q[1] -> m_a[0];
measure q[2] -> m_x[0];
