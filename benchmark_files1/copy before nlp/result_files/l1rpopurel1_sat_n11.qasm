OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m[4];
u2(0,pi) q[10];
u(pi,0,-pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,pi) q[13];
u2(0,pi) q[14];
u(pi,0,-pi) q[15];
u2(0,pi) q[17];
u2(0,pi) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(-pi/4) q[15];
u2(0,pi) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi,-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u2(-pi,-pi) q[23];
u2(0,0) q[24];
u2(0,pi) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(0,-3*pi/4) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u1(-pi/4) q[17];
u1(3*pi/4) q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[15],q[18];
cx q[12],q[15];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
cx q[12],q[15];
u1(-pi/4) q[12];
u2(-pi/2,-0.13930989) q[15];
u(1.569473,pi/2,-pi/4) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u(pi/4,pi/2,-pi) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
u1(-pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[16],q[14];
u(1.5721196,2.4955044,-pi/2) q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(-pi/2,-3.0759931) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u(3.1402694,pi/2,0.088400032) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(-pi/4) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
u2(0,pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
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
cx q[12],q[15];
u(0.0013232938,-pi/2,0.5969269) q[13];
cx q[15],q[12];
u2(pi/2,-2.9531214) q[12];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(pi/4,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(0.18847127,-pi/2,0) q[12];
u2(-0.5956036,0) q[13];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u(pi,1.1628375,2.7336339) q[15];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(pi,0,-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
u2(0,-3*pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(pi,1.1628375,3.519032) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u(0.0013232938,3*pi/2,-0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(0,-3*pi/4) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/4) q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(0,-3*pi/4) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(-pi/2,-3.0759931) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(1.569473,pi/2,-pi) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(pi/4,pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u(1.5721196,1.5051968,-pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,-3*pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u1(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[12],q[15];
u2(0,pi) q[15];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
u1(pi/4) q[13];
u1(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,pi) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
u2(-pi/2,3*pi/4) q[21];
u(0.0013232938,-pi/2,0.54370359) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(pi/4,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u2(-2.5978891,-pi/2) q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
u2(1.569473,-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u2(0,-3*pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
u1(pi/2) q[13];
u2(0,-3*pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
u1(-pi/4) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(pi,0.58117859,-0.98961773) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(0.0013232938,-pi/2,2.8627368) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u(1.8496522,0,-pi/2) q[12];
u2(2.3575178,0) q[15];
cx q[18],q[15];
u(1.569473,pi/2,-5*pi/4) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u(pi/4,pi/2,0) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-3.0759931) q[12];
u(1.517835,0.0013251518,-7.0149068e-05) q[15];
u(3.1402694,pi/2,0.83835956) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(pi/4,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u(1.5721178,4.6594275,-1.5708664) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(pi/4,pi/2) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u(1.5721196,1.5051968,-pi/2) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,pi) q[13];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u2(-2.3045564,-pi) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[21],q[23];
u1(pi/4) q[21];
u1(-pi/4) q[23];
cx q[21],q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(-pi/2,-3.0759931) q[15];
u(pi,1.1628375,2.7336339) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(3.1402694,pi/2,0.088400032) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(1.4823963,-pi) q[18];
u2(0.78407487,-pi) q[21];
u1(-pi/4) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
u1(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(1.569473,pi/2,-pi) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(pi/4,pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
u1(pi/4) q[13];
u(1.5721196,1.5051968,-pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u(0.065599528,-pi,-5*pi/4) q[12];
cx q[14],q[13];
u1(-pi/4) q[13];
u1(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(1.569473,pi/2,-pi) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(pi/4,pi/2) q[12];
cx q[10],q[12];
u1(pi/4) q[12];
u(1.5721196,1.5051968,-pi/2) q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u1(pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
u1(pi/2) q[10];
u1(-pi/4) q[12];
u2(0,-3*pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
u2(-pi/2,-3.0759931) q[12];
cx q[16],q[14];
u(pi,0,-pi) q[21];
u(pi,0,-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(pi,0,-pi) q[21];
u2(-pi/2,-0.097189947) q[23];
u(1.569473,pi/2,-pi) q[24];
cx q[23],q[24];
u2(-pi,-pi/2) q[23];
u(1.5721196,1.7511069e-06,-1.569473) q[24];
cx q[23],q[24];
u2(3*pi/4,pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[15],q[18];
u1(-pi/4) q[18];
u(1.5721196,-1.4736064,-pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(-pi/4) q[21];
u1(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(0,-3*pi/4) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
u1(pi/4) q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
u2(0,pi) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(1.569473,pi/2,-pi) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(pi/4,pi/2) q[12];
cx q[10],q[12];
u1(pi/4) q[12];
u(1.5721196,1.5051968,-pi/2) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u2(0,pi) q[10];
u2(0,pi) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
u1(-pi/4) q[13];
u1(pi/4) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
u1(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
u1(-pi/4) q[13];
u1(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
u1(pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(pi/2,-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u(pi,1.1628375,2.7336339) q[12];
u(0.0013232938,-pi/2,0) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(pi/4,0,-pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u1(-pi/2) q[14];
u(0.78672146,pi/2,-pi/2) q[16];
u2(0,pi) q[21];
cx q[18],q[21];
u1(-pi/4) q[21];
u2(0,pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
u1(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
u1(pi/4) q[18];
u1(-pi/4) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u2(-pi/2,1.8551166) q[21];
cx q[23],q[24];
cx q[24],q[23];
u(3.1402694,pi/2,-1.8551166) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(pi/4,0,-pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u2(-2.6405147,pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[17],q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
u1(pi/4) q[18];
cx q[17],q[18];
u1(-pi/4) q[17];
cx q[18],q[15];
u(1.5721145,4.6239889,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[15];
u1(pi/4) q[18];
cx q[18],q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(1.2877994,0) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(0,-3*pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
u1(-pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u1(pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u1(-pi/4) q[10];
u1(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u2(0,-3*pi/4) q[10];
u2(pi/2,3.0886313) q[12];
u(3.1402694,pi/2,0.052961399) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(pi/4,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(0.052961399,pi,0) q[12];
u2(-2.3045564,-pi) q[13];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(3.1402694,pi/2,0.088400032) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u(pi,1.1628375,3.519032) q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
u1(pi/4) q[18];
cx q[18],q[15];
u2(pi/2,2*pi) q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u(3.1402694,pi/2,0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(pi,1.1628375,3.519032) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
u(0.0013232938,3*pi/2,-0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
u(pi,0,-pi) q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(1.5721145,4.6239889,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi) q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(0,-3*pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
cx q[12],q[13];
u1(-pi/4) q[12];
u1(-pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
cx q[13],q[12];
u2(pi/2,2*pi) q[12];
u(pi,0,-pi) q[13];
u2(0,-3*pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[18],q[15];
u1(-pi/4) q[15];
u1(pi/2) q[18];
cx q[18],q[15];
u(3.1402694,pi/2,0.088400032) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[15];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u(pi,1.1628375,3.519032) q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[18],q[15];
u2(pi/2,2*pi) q[15];
u(pi,0,-pi) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u(3.1402694,pi/2,0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(pi,1.1628375,3.519032) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u(0.0013232938,3*pi/2,-0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(1.5721145,4.6239889,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(0,-3*pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
u1(pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
cx q[12],q[13];
u1(-pi/4) q[12];
u1(-pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
cx q[13],q[12];
u2(pi/2,2*pi) q[12];
u2(-pi,0) q[13];
u2(0,-3*pi/4) q[14];
cx q[18],q[15];
u1(-pi/4) q[15];
u1(pi/2) q[18];
cx q[18],q[15];
u(3.1402694,pi/2,0.088400032) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[15];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u(pi,1.1628375,3.519032) q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[18],q[15];
u2(pi/2,2*pi) q[15];
u2(0,pi) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u(pi,0,-pi) q[17];
u(3.1402694,pi/2,0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(pi,1.1628375,3.519032) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u(1.5721145,4.6239889,3.1414758) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
u2(0,0) q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(1.5721145,4.6239889,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(1.4823963,-pi) q[12];
u2(0.78407487,-pi) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(0,-3*pi/4) q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u1(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(-pi/2,-3.0759931) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(1.569473,pi/2,-pi) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(pi/4,pi/2) q[18];
cx q[15],q[18];
u2(-pi/2,3.1302546) q[15];
u1(pi/4) q[18];
u(1.5721196,1.5051968,-pi/2) q[21];
cx q[21],q[18];
u(1.569473,pi/2,-pi/4) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(pi/4,-pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(0,pi) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(-pi/2,-3.0759931) q[15];
u(1.1629873,-3.1430342,-3.141021) q[18];
u(0.0013232938,-pi/2,3.0905452) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(pi/4,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u(1.5699096,2.4072424,1.5698141) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(pi/4,pi/2) q[15];
cx q[12],q[15];
u2(pi/2,0) q[12];
u1(pi/4) q[15];
u(1.5721196,1.5051968,-pi/2) q[18];
cx q[18],q[15];
u(1.569473,pi/2,-5*pi/4) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u(pi/4,pi/2,0) q[12];
u(1.569473,pi/2,pi/2) q[15];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[15],q[18];
u2(-pi,-pi) q[15];
u2(0,pi) q[18];
cx q[17],q[18];
u1(-pi/4) q[18];
u(1.2058689,pi/2,-pi/2) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[17],q[18];
u1(pi/4) q[17];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u2(0,-3*pi/4) q[17];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
u2(-pi,-pi) q[18];
u2(-pi,-pi) q[21];
u2(0,-3*pi/4) q[24];
barrier q[19],q[22],q[18],q[15],q[6],q[2],q[20],q[23],q[17],q[24],q[10],q[3],q[14],q[26],q[9],q[5],q[16],q[11],q[0],q[12],q[7],q[13],q[1],q[4],q[8],q[21],q[25];
measure q[21] -> m[0];
measure q[18] -> m[1];
measure q[15] -> m[2];
measure q[23] -> m[3];
