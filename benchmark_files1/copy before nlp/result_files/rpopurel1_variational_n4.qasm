OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u2(pi/2,9*pi/16) q[15];
u2(-pi/2,-pi/2) q[18];
u(3.1402694,pi/2,-pi) q[21];
cx q[18],q[21];
u(1.5783716,-pi,-pi/2) q[18];
u(1.5721096,0.0075769722,-1.5694731) q[21];
cx q[18],q[21];
u(1.5710545,-1*pi/16,-3.1402948) q[18];
cx q[15],q[18];
u(2.3599536,-pi,-pi/2) q[15];
u(1.5711804,0.7891581,-1.5698641) q[18];
cx q[15],q[18];
u2(-9*pi/16,-pi) q[15];
u(2.5525427,-0.0023818627,3.1396122) q[18];
u(pi/2,0.0013232938,0) q[21];
u(3.1402694,pi/2,-pi) q[23];
cx q[21],q[23];
u(2.352378,-pi,-pi/2) q[21];
u(1.5711875,0.78158244,-1.5698571) q[23];
cx q[21],q[23];
u(1.5698606,-5*pi/4,-0.00093571026) q[21];
cx q[18],q[21];
u(3.1340172,-pi,-pi/2) q[18];
u(pi/2,1.5632209,-1.5707863) q[21];
cx q[18],q[21];
u2(-pi/4,0) q[18];
u(1.5721196,-3*pi/4,-pi/2) q[21];
u(1.5721196,0,-pi/2) q[23];
barrier q[23],q[21],q[18],q[15];
measure q[23] -> c[0];
measure q[21] -> c[1];
measure q[18] -> c[2];
measure q[15] -> c[3];
