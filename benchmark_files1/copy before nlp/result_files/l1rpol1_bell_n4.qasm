OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m_b[1];
creg m_y[1];
creg m_a[1];
creg m_x[1];
u2(-0.88320506,0) q[4];
u2(0,pi) q[10];
cx q[10],q[7];
u2(-2.9620751,0) q[10];
u3(1.7391561,0.00022491877,1.5721386) q[7];
cx q[4],q[7];
u3(pi,0.84252689,2.4133232) q[4];
u3(1.5711839,1*pi/4,-1.5698606) q[7];
cx q[4],q[7];
u1(-1.6686032) q[4];
u3(1.571562,-0.001079273,-2.5245549) q[7];
u3(0.72312356,-3.1400934,-1.5727961) q[12];
cx q[10],q[12];
u3(pi,0.84252689,2.4133232) q[10];
u3(1.5711839,1*pi/4,-1.5698606) q[12];
cx q[10],q[12];
u2(0,-1.3912788) q[10];
u3(0.0013232938,-1.6330719,-pi/2) q[12];
barrier q[10],q[12],q[7],q[4];
measure q[7] -> m_b[0];
measure q[4] -> m_y[0];
measure q[10] -> m_a[0];
measure q[12] -> m_x[0];
