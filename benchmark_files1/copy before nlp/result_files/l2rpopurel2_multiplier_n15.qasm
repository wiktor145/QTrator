OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m_result[3];
u2(-pi/4,pi) q[10];
u(pi,0,-pi) q[14];
u(pi,0,-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u(pi,0,-pi) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u2(0,pi) q[21];
u2(0,pi) q[23];
u2(0,pi) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u1(-pi/4) q[21];
u(pi,0,-pi) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
u1(-pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
u1(pi/4) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(-pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
u2(0,-3*pi/4) q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u(1.569473,pi/2,-5*pi/4) q[12];
u1(pi/4) q[13];
u2(-pi/2,pi/2) q[15];
cx q[15],q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[15];
cx q[15],q[12];
u(1.5721196,-pi,-pi/2) q[12];
cx q[12],q[13];
u1(pi/4) q[12];
u2(3*pi/4,pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u2(pi/2,0) q[10];
u1(pi/4) q[12];
cx q[13],q[12];
u(1.569473,pi/2,-5*pi/4) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u(pi/4,pi/2,0) q[10];
u(1.569473,pi/2,pi/2) q[12];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u2(-pi/2,-pi/2) q[18];
u1(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(3.1402694,pi/2,pi/2) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(pi/4,0,-pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u2(-pi/2,-pi/2) q[18];
u2(-0.78407487,0) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
u1(-pi/4) q[22];
u2(0,pi) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
u1(pi/4) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
u1(pi/4) q[22];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
u2(pi/2,0) q[24];
u(1.569473,pi/2,-5*pi/4) q[25];
cx q[24],q[25];
u2(-pi,-pi/2) q[24];
u(1.5721196,1.7511069e-06,-1.569473) q[25];
cx q[24],q[25];
u(pi/4,pi/2,0) q[24];
cx q[24],q[23];
u1(pi/4) q[23];
cx q[21],q[23];
u1(pi/4) q[21];
u1(-pi/4) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u2(-pi/2,-3.8613913) q[21];
u1(pi/4) q[23];
u1(pi/4) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
u(1.569473,pi/2,-pi) q[23];
cx q[21],q[23];
u2(-pi,-pi/2) q[21];
u(1.5721196,1.7511069e-06,-1.569473) q[23];
cx q[21],q[23];
u2(pi/4,pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u2(pi/2,0) q[18];
u(1.5721196,1.5051968,-pi/2) q[23];
cx q[23],q[21];
u(1.569473,pi/2,-5*pi/4) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u(pi/4,pi/2,0) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(3.1402694,-pi/2,pi/2) q[21];
u(3.1402694,pi/2,3*pi/4) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(pi/4,0,-pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u(1.5709132,-0.088399955,-4.7110709) q[21];
u2(-0.78407487,0) q[23];
u(1.569473,pi/2,pi/2) q[25];
cx q[25],q[22];
u1(-pi/4) q[22];
u1(pi/4) q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
u2(-pi/2,-0.097189947) q[25];
u(1.569473,pi/2,-5*pi/4) q[26];
cx q[25],q[26];
u2(-pi,-pi/2) q[25];
u(1.5721196,1.7511069e-06,-1.569473) q[26];
cx q[25],q[26];
u2(3*pi/4,pi/2) q[25];
cx q[22],q[25];
u1(pi/4) q[22];
u1(-pi/4) q[25];
u(1.5721196,-1.4736064,-pi/2) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
u1(-pi/4) q[22];
u1(pi/4) q[25];
u2(0,-3*pi/4) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u2(0,pi) q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u(pi,1.1628375,2.7336339) q[18];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(1.4823963,-pi) q[18];
u2(0.78407487,-pi) q[21];
u2(0,pi) q[22];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(pi,1.1628375,3.519032) q[18];
cx q[23],q[21];
u1(-pi/4) q[21];
u1(pi/4) q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u(3.1402694,pi/2,0.088400032) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(1.4823963,-pi) q[18];
u2(0.78407487,-pi) q[21];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[23],q[21];
u1(-pi/4) q[21];
u1(pi/4) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[18];
u2(0,pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
u1(-pi/4) q[15];
cx q[12],q[15];
cx q[10],q[12];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
cx q[10],q[12];
u1(-pi/4) q[10];
u1(-pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
u(3.1402694,pi/2,0.088400032) q[12];
u(pi,1.1628375,3.519032) q[15];
cx q[15],q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[15];
cx q[15],q[12];
u2(0.78407487,-pi) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u2(1.4823963,-pi) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u2(0,-3*pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
u1(-pi/4) q[12];
u(1.569473,pi/2,-pi) q[15];
u2(-pi/2,-3.0759931) q[18];
cx q[18],q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
u2(-pi,-pi/2) q[18];
cx q[18],q[15];
u(1.5721196,1.5051968,-pi/2) q[15];
u2(pi/4,pi/2) q[18];
u1(-pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u2(0,pi) q[24];
cx q[26],q[25];
cx q[25],q[22];
u1(-pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
u1(-pi/4) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u2(0,-3*pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u(1.569473,pi/2,-5*pi/4) q[12];
u1(pi/4) q[13];
u2(-pi/2,pi/2) q[15];
cx q[15],q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[15];
cx q[15],q[12];
u(1.5721196,-pi,-pi/2) q[12];
cx q[12],q[13];
u1(pi/4) q[12];
u2(3*pi/4,pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u2(pi/2,0) q[10];
u1(pi/4) q[12];
cx q[13],q[12];
u(1.569473,pi/2,-5*pi/4) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u(pi/4,pi/2,0) q[10];
u(1.569473,pi/2,pi/2) q[12];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[23],q[21];
u1(-pi/4) q[21];
u1(pi/4) q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
u2(-pi/2,pi/2) q[24];
u1(pi/4) q[25];
cx q[22],q[25];
u1(pi/4) q[22];
u(1.569473,pi/2,-5*pi/4) q[25];
cx q[24],q[25];
u2(-pi,-pi/2) q[24];
u(1.5721196,1.7511069e-06,-1.569473) q[25];
cx q[24],q[25];
u2(3*pi/4,pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
u1(-pi/4) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
u(1.5721196,-pi,-pi/2) q[25];
cx q[25],q[22];
u1(-pi/4) q[22];
u1(pi/4) q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[25],q[22];
u1(pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
u1(-pi/4) q[19];
u1(pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[24];
u1(pi/4) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
u1(pi/4) q[21];
u1(-pi/4) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
u1(pi/4) q[19];
cx q[16],q[19];
u1(-pi/4) q[19];
cx q[25],q[22];
u1(-pi/4) q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
u1(-pi/4) q[23];
u1(pi/4) q[24];
u1(pi/4) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u2(0,-3*pi/4) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[23],q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
u1(pi/4) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
u2(0,-3*pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/2) q[18];
cx q[18],q[15];
u1(pi/4) q[23];
cx q[25],q[24];
cx q[25],q[22];
u1(pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
u1(pi/4) q[16];
u1(-pi/4) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(1.569473,pi/2,-pi) q[22];
u2(pi/2,0) q[25];
cx q[25],q[22];
u(1.5721196,1.7511069e-06,-1.569473) q[22];
u2(-pi,-pi/2) q[25];
cx q[25],q[22];
u(1.569473,pi/2,pi/2) q[22];
cx q[22],q[19];
u1(-pi/4) q[19];
u1(pi/4) q[22];
u(pi/4,pi/2,0) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
u2(0,pi) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[16],q[14];
cx q[18],q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[18],q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
u1(pi/4) q[12];
u1(pi/4) q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(1.569473,pi/2,-pi) q[15];
u(0.0013232938,-pi/2,pi) q[19];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u2(-pi/2,-3.0759931) q[18];
cx q[18],q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
u2(-pi,-pi/2) q[18];
cx q[18],q[15];
u(1.5721196,1.5051968,-pi/2) q[15];
u2(pi/4,pi/2) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u1(pi/4) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
u2(0,pi) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u1(pi/4) q[12];
cx q[13],q[12];
u(1.569473,pi/2,-5*pi/4) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u2(3*pi/4,pi/2) q[10];
u2(0.0013232938,0) q[12];
u(3.1402694,pi/2,3*pi/4) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(pi/4,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u2(-pi/2,-pi/2) q[12];
u2(-0.78407487,0) q[13];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(-pi/4) q[18];
u2(pi/2,pi/4) q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
u(3.1402694,pi/2,0.088400032) q[23];
cx q[21],q[23];
u2(-pi,-pi/2) q[21];
u(1.5721196,1.7511069e-06,-1.569473) q[23];
cx q[21],q[23];
u2(1.4823963,-pi) q[21];
u2(0.78407487,-pi) q[23];
cx q[25],q[22];
u2(-pi/2,-3.0759931) q[22];
cx q[22],q[19];
u(1.5721196,1.7511069e-06,-1.569473) q[19];
u2(-pi,-pi/2) q[22];
cx q[22],q[19];
u(1.5721196,1.5051968,-pi/2) q[19];
u2(pi/4,pi/2) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
u1(pi/4) q[23];
cx q[21],q[23];
u1(pi/4) q[21];
u1(-pi/4) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(-pi/4) q[21];
u1(pi/4) q[23];
u2(0,-3*pi/4) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/4) q[10];
cx q[24],q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(pi,0.58117859,-0.98961773) q[10];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(0.0013232938,-pi/2,2.8627368) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u(2.8627368,0,pi/2) q[10];
u2(2.3575178,0) q[12];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
u1(pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
u(1.569473,pi/2,-5*pi/4) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u2(-pi/4,-pi/2) q[10];
u(1.5734421,-1.6066303,-1.5708437) q[12];
u(pi,0.58117859,-0.20421957) q[15];
cx q[15],q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[15];
cx q[15],q[12];
u2(0.78672146,0) q[12];
cx q[13],q[12];
u(3.1402694,pi/2,0.088400032) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u2(1.4823963,-pi) q[10];
u2(0.78407487,-pi) q[12];
u2(-0.74956427,0) q[15];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[10],q[12];
u1(pi/4) q[10];
u1(-pi/4) q[12];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(pi,1.1628375,3.519032) q[10];
cx q[15],q[12];
u(3.1402694,pi/2,-0.69699813) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u2(1.4823963,-pi) q[10];
u2(0.78407487,-pi) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[10],q[12];
u1(pi/4) q[10];
u1(-pi/4) q[12];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(0,-3*pi/4) q[10];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/4) q[13];
u1(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u2(-pi/2,-3.0759931) q[21];
u(1.569473,pi/2,-3*pi/4) q[23];
cx q[21],q[23];
u2(-pi,-pi/2) q[21];
u(1.5721196,1.7511069e-06,-1.569473) q[23];
cx q[21],q[23];
u2(pi/4,pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u2(pi/2,0) q[18];
u(1.5721196,1.5051968,-pi/2) q[23];
cx q[23],q[21];
u(1.569473,pi/2,-5*pi/4) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u(pi/4,pi/2,0) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(3.1402694,-pi/2,pi/2) q[21];
u(3.1402694,pi/2,3*pi/4) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(pi/4,0,-pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u(1.5709132,-0.088399955,-4.7110709) q[21];
u2(-0.78407487,0) q[23];
cx q[25],q[22];
u1(pi/4) q[22];
cx q[19],q[22];
u1(pi/4) q[19];
u1(-pi/4) q[22];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u1(pi/4) q[19];
cx q[25],q[22];
u1(-pi/4) q[22];
u1(pi/4) q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[20];
cx q[20],q[19];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[25],q[22];
u1(-pi/4) q[22];
cx q[19],q[22];
u1(pi/4) q[22];
cx q[25],q[22];
u1(-pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
u2(0,-3*pi/4) q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u2(0,pi) q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u(pi,1.1628375,2.7336339) q[18];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u2(0,pi) q[19];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(1.4823963,-pi) q[18];
u2(0.78407487,-pi) q[21];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[23],q[21];
u1(-pi/4) q[21];
u1(pi/4) q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[18];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
u2(0,-3*pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u2(-pi/2,-3.0759931) q[18];
u(pi,-1.210812,-3.5670065) q[21];
u(3.1402694,pi/2,3.0284267) q[23];
cx q[21],q[23];
u2(-pi,-pi/2) q[21];
u(1.5721196,1.7511069e-06,-1.569473) q[23];
cx q[21],q[23];
u(1.5709458,3.2547585,3.1402778) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(pi/4,pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
u1(pi/4) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u(1.5721196,1.5051968,-pi/2) q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u2(pi/2,0) q[10];
u1(pi/4) q[12];
cx q[15],q[12];
u(1.569473,pi/2,-5*pi/4) q[12];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u(pi/4,pi/2,0) q[10];
u(1.569473,pi/2,pi/2) q[12];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[18],q[15];
u2(-1.5721196,-pi) q[23];
u1(pi/4) q[25];
cx q[22],q[25];
u1(pi/4) q[22];
u1(-pi/4) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
u1(-pi/4) q[22];
cx q[19],q[22];
u1(pi/4) q[22];
cx q[25],q[22];
u1(-pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
u2(0,-3*pi/4) q[19];
u1(pi/4) q[25];
cx q[22],q[25];
u1(pi/4) q[22];
u1(-pi/4) q[25];
cx q[22],q[25];
barrier q[26],q[23],q[14],q[15],q[7],q[18],q[4],q[1],q[11],q[24],q[16],q[13],q[25],q[12],q[9],q[6],q[0],q[2],q[20],q[22],q[19],q[10],q[3],q[21],q[5],q[17],q[8];
measure q[15] -> m_result[0];
measure q[23] -> m_result[1];
measure q[14] -> m_result[2];
