OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
u2(0,pi) q[10];
u1(pi) q[11];
u2(-pi/2,-2.8736285) q[12];
u(0.0013232938,-pi/2,0.21046618) q[14];
u2(0,pi) q[15];
u(pi,0.58117859,-0.98961773) q[16];
cx q[16],q[14];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
u2(-pi,-pi/2) q[16];
cx q[16],q[14];
u(1.569473,pi/2,pi/2) q[14];
u(1.7812625,pi/4,pi/2) q[16];
u2(0,2*pi) q[19];
cx q[19],q[16];
u1(pi/4) q[16];
cx q[14],q[16];
u1(pi/4) q[14];
u1(-pi/4) q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u2(0,13*pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,-1.8387604) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(0.26796412,-pi) q[12];
u(1.8387602,0.78677043,0.0003633334) q[13];
u2(0,pi) q[14];
cx q[14],q[13];
u1(pi/4) q[13];
cx q[12],q[13];
u1(pi/4) q[12];
u(pi,0.58117859,-1.7750159) q[13];
u(3.1402694,pi/2,pi/2) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(-pi,-pi) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
u2(0,pi) q[12];
u(0.78672146,pi/2,-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
u2(pi,4*pi) q[11];
u2(0,pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(1.569473,pi/2,-pi) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/2) q[15];
cx q[15],q[12];
u2(-pi/2,-3.0759931) q[12];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(pi/4,pi/2) q[12];
u(1.5721196,1.5051968,-pi/2) q[13];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u1(19.634954) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u2(0,pi) q[12];
cx q[10],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[10],q[12];
u1(pi/4) q[10];
u1(-pi/4) q[12];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(19.634954) q[10];
u2(pi/2,0) q[12];
u(3.1402694,pi/2,-pi) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(pi/4,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(3*pi/4,pi/2,0) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(3.1402694,3.7525538e-13,-3*pi/2) q[13];
u2(0,2*pi) q[15];
cx q[19],q[16];
u1(-pi/4) q[16];
u1(pi/4) q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(3.1402694,pi/2,0.088400032) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(pi,1.1628375,22.368588) q[13];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
u(1.5694782,1.4823962,3.1417095) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
u2(-pi,2*pi) q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(0,13*pi/4) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u(3.1402694,pi/2,pi/2) q[10];
u1(pi/4) q[12];
cx q[13],q[12];
u(pi,0.58117859,-1.7750159) q[12];
cx q[12],q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[10];
u2(-pi,-pi/2) q[12];
cx q[12],q[10];
u(0.78672146,pi/2,-pi/2) q[10];
u2(-pi,-pi) q[12];
u1(pi/4) q[13];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-3.0759931) q[12];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(1.569473,pi/2,-pi) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(pi/4,pi/2) q[12];
u(1.5721196,1.5051968,-pi/2) q[13];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u1(16.493361) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(pi,pi) q[14];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u(3.1402694,pi/2,1.3669353) q[10];
u1(pi/4) q[12];
cx q[13],q[12];
u(pi,-1.210812,-0.42541383) q[12];
cx q[12],q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[10];
u2(-pi,-pi/2) q[12];
cx q[12],q[10];
u2(2.3548712,-pi) q[10];
u2(0.20386107,-pi) q[12];
u1(pi/4) q[13];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[12],q[13];
u2(pi,pi) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(0,pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
u1(-pi/4) q[14];
u2(pi,pi) q[15];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[11],q[14];
u1(pi/4) q[11];
u1(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
u1(-pi/4) q[11];
u1(pi/4) q[14];
cx q[14],q[11];
u2(-pi,2*pi) q[11];
u2(-pi,2*pi) q[14];
u1(19.634954) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
u1(-pi/4) q[14];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[11],q[14];
u1(pi/4) q[11];
u1(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
u1(-pi/4) q[11];
u1(pi/4) q[14];
cx q[14],q[11];
u2(0,13*pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u(3.1402694,pi/2,pi/2) q[10];
u1(pi/4) q[12];
cx q[13],q[12];
u(pi,0.58117859,-1.7750159) q[12];
cx q[12],q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[10];
u2(-pi,-pi/2) q[12];
cx q[12],q[10];
u(0.78672146,pi/2,-pi/2) q[10];
u2(-pi,-pi) q[12];
u1(pi/4) q[13];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(-pi/2,-3.0759931) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(1.569473,pi/2,-pi) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(pi/4,pi/2) q[13];
cx q[12],q[13];
u1(pi/4) q[13];
u(1.5721196,1.5051968,-pi/2) q[14];
cx q[14],q[13];
u1(-pi/4) q[13];
cx q[12],q[13];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/2) q[12];
u1(-pi/4) q[13];
cx q[12],q[13];
u2(-pi/2,-3.0759931) q[13];
u2(0,13*pi/4) q[14];
cx q[14],q[16];
u(0.0013232938,-pi/2,pi) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(pi/4,pi/2) q[13];
cx q[12],q[13];
u1(pi/4) q[13];
u(1.5721196,1.5051968,-pi/2) q[14];
cx q[14],q[13];
u1(-pi/4) q[13];
cx q[12],q[13];
u2(pi/2,0) q[12];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,-pi) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(pi/4,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u1(pi/2) q[12];
u(3.1402694,-pi/2,pi/2) q[13];
u1(19.634954) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u(1.569473,pi/2,-pi) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,0.088400032) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u(3.1402694,pi/2,1.3669353) q[10];
u1(pi/4) q[12];
cx q[15],q[12];
u(pi,-1.210812,-0.42541383) q[12];
cx q[12],q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[10];
u2(-pi,-pi/2) q[12];
cx q[12],q[10];
u2(2.3548712,-pi) q[10];
u(1.5695004,1.3669351,-6.2829174) q[12];
u2(pi/2,pi/4) q[15];
cx q[15],q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
u2(-pi/2,pi/2) q[15];
cx q[15],q[12];
u(1.569473,1.569473,-pi) q[12];
u(pi/4,-pi,pi/2) q[15];
cx q[15],q[12];
u(3.1402694,3.7525538e-13,-3*pi/2) q[12];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3*pi/4,pi/2,0) q[15];
u2(pi,4*pi) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-2.8763476) q[13];
cx q[14],q[16];
cx q[16],q[14];
u(3.1402694,pi/2,0.64195637) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(pi/4,0,-pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u(2.9981509,-pi/2,0) q[13];
u(2.8776709,pi/2,-pi/2) q[14];
u1(19.634954) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(-pi/4) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/4) q[16];
cx q[14],q[16];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
u1(-pi/4) q[13];
u1(pi/4) q[14];
cx q[14],q[13];
u2(0,13*pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,0.088400032) q[14];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
u(pi,1.1628375,2.7336339) q[16];
cx q[16],q[14];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
u2(-pi,-pi/2) q[16];
cx q[16],q[14];
u2(0.78407487,-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(1.4823963,-pi) q[16];
cx q[16],q[14];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
u1(16.493361) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(pi,pi) q[10];
u2(-pi/2,-3.0759931) q[12];
u2(pi/2,1.1434321) q[13];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(3.1402694,pi/2,2.3881795) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(pi/4,-pi,pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u(1.5698312,2.3242099,-1.5717016) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(pi/4,pi/2) q[12];
u(1.5721196,1.5051968,-pi/2) q[13];
u(0.35935721,-pi/2,-pi/2) q[14];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,16.493361) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u2(0,pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,pi) q[12];
u(pi,1.1628375,2.7336339) q[13];
u2(pi,pi) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(3.1402694,pi/2,0.088400032) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(pi,1.1628375,22.368588) q[13];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
u(1.5694782,1.4823962,3.1417095) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
u2(-pi,2*pi) q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(0,13*pi/4) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(-pi/2,-3.0759931) q[14];
cx q[14],q[11];
u(1.5721196,1.7511069e-06,-1.569473) q[11];
u2(-pi,-pi/2) q[14];
cx q[14],q[11];
u(1.5721196,1.5051968,-pi/2) q[11];
u2(pi/4,pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[11],q[14];
u1(pi/4) q[11];
u1(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
u1(-pi/4) q[11];
u1(pi/4) q[14];
cx q[14],q[11];
u2(0,13*pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
u2(pi,4*pi) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-3.0759931) q[12];
u2(0,pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
u1(-pi/4) q[14];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[11],q[14];
u(3.1402694,pi/2,-3*pi/4) q[11];
u1(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
u2(pi/2,0) q[14];
cx q[14],q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[11];
u2(-pi/2,pi/2) q[14];
cx q[14],q[11];
u(1.569473,1.569473,-pi) q[11];
u(pi/4,-pi,pi/2) q[14];
cx q[14],q[11];
u(2.3575178,pi/2,-pi/2) q[11];
u1(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(1.569473,pi/2,-pi) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(pi/4,pi/2) q[12];
u(1.5721196,1.5051968,-pi/2) q[13];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,16.493361) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,0.088400032) q[13];
u2(0,pi) q[14];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u2(pi/2,2*pi) q[12];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(0,2*pi) q[15];
u1(19.634954) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(-pi/2,-2.8763476) q[13];
cx q[14],q[16];
cx q[16],q[14];
u(3.1402694,pi/2,0.64195637) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(pi/4,0,-pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u(2.9981509,-pi/2,0) q[13];
u(2.8776709,pi/2,-pi/2) q[14];
u1(19.634954) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(-pi/4) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/4) q[16];
cx q[14],q[16];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
u1(-pi/4) q[13];
u1(pi/4) q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
u1(-pi/4) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u(1.5721145,4.6239889,13.351652) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(pi,1.1628375,2.7336339) q[12];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[13];
cx q[14],q[13];
u1(pi/4) q[13];
cx q[12],q[13];
u1(pi/4) q[12];
u(pi,0.58117859,1.3665768) q[13];
u(0.0013232938,-pi/2,-pi/4) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(-pi/4,0) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
u2(0,pi) q[12];
cx q[10],q[12];
u1(-pi/4) q[12];
u2(pi,pi) q[13];
u(2.3575178,pi/2,-pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u(3.1402694,pi/2,0.088400032) q[14];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[10],q[12];
u1(pi/4) q[10];
u1(-pi/4) q[12];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(19.634954) q[10];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u2(0,pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(pi,1.1628375,2.7336339) q[13];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
u2(pi,pi) q[15];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(pi,1.1628375,22.368588) q[13];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
u(1.5694782,1.4823962,3.1417095) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
u2(-pi,2*pi) q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(0,13*pi/4) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,0.088400032) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
u(pi,1.1628375,2.7336339) q[16];
cx q[16],q[14];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
u2(-pi,-pi/2) q[16];
cx q[16],q[14];
u2(0.78407487,-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(1.4823963,-pi) q[16];
cx q[16],q[14];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[12];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(pi/2,pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u(1.569473,pi/2,0) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(-pi/2,0) q[13];
u(3.1402694,-1.5365487e-13,pi/2) q[14];
cx q[11],q[14];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
u1(pi/4) q[11];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-3.0759931) q[12];
u2(pi/2,0) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u(1.569473,pi/2,-pi) q[11];
u(3.1402694,pi/2,-pi) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(pi/4,-pi,pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u(1.569473,pi/2,-pi/2) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(pi/4,pi/2) q[12];
u(1.5721196,1.5051968,-pi/2) q[13];
u(2.3575178,pi/2,-pi/2) q[14];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,16.493361) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u2(0,pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,pi) q[12];
u(pi,1.1628375,2.7336339) q[13];
u2(0,2*pi) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(3.1402694,pi/2,0.088400032) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(pi,1.1628375,22.368588) q[13];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
u(1.5694782,1.4823962,3.1417095) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
u2(-pi,2*pi) q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(0,13*pi/4) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,13*pi/4) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(-pi/2,-3.0759931) q[13];
u2(-pi/2,-3.0759931) q[14];
cx q[14],q[11];
u(1.5721196,1.7511069e-06,-1.569473) q[11];
u2(-pi,-pi/2) q[14];
cx q[14],q[11];
u(1.5721196,1.5051968,-pi/2) q[11];
u2(pi/4,pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[11],q[14];
u(3.1402694,pi/2,3.1735777) q[11];
u1(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
u2(pi/2,1.1434321) q[14];
cx q[14],q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[11];
u2(-pi/2,pi/2) q[14];
cx q[14],q[11];
u(1.569473,1.569473,-pi) q[11];
u(pi/4,-pi,pi/2) q[14];
cx q[14],q[11];
u(0.35935721,-pi/2,-pi/2) q[11];
u(1.5698312,2.3242099,-1.5717016) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(pi/4,pi/2) q[13];
cx q[12],q[13];
u1(pi/4) q[13];
u(1.5721196,1.5051968,-pi/2) q[14];
cx q[14],q[13];
u1(-pi/4) q[13];
cx q[12],q[13];
u2(pi/2,2.6682361) q[12];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,0.62513928) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(pi/4,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(2.5164534,-pi/2,-pi) q[12];
u(1.8841612,-pi/2,-pi/2) q[13];
u2(0,13*pi/4) q[14];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u1(16.493361) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
u1(-pi/4) q[13];
u1(pi/4) q[14];
cx q[14],q[13];
u2(pi,pi) q[13];
u2(pi,pi) q[14];
u2(0,13*pi/4) q[16];
u2(pi,pi) q[21];
barrier q[8],q[1],q[13],q[15],q[20],q[2],q[3],q[4],q[12],q[21],q[16],q[5],q[19],q[24],q[9],q[26],q[11],q[18],q[17],q[10],q[23],q[14],q[22],q[25],q[0],q[7],q[6];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[15] -> c[2];
measure q[11] -> c[3];
measure q[19] -> c[4];
measure q[21] -> c[5];
measure q[16] -> c[6];
measure q[12] -> c[7];
measure q[10] -> c[8];
