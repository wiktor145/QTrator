OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m[4];
u2(0,pi) q[10];
u3(pi,0,-pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,pi) q[13];
u2(0,pi) q[14];
u3(pi,0,-pi) q[15];
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
u3(1.569473,pi/2,-pi/4) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u3(pi/4,pi/2,-pi) q[15];
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
u3(1.5721196,2.4955044,-pi/2) q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u3(3.1402694,pi/2,0.088400032) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u3(3.1402694,pi/2,0.088400032) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
u1(pi/4) q[13];
u1(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
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
u3(pi,1.1628375,2.7336339) q[13];
cx q[13],q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[13];
cx q[13],q[12];
u2(0.78407487,-pi) q[12];
u2(1.4823963,-pi) q[13];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[12],q[15];
u2(pi/2,3.4900138) q[13];
cx q[15],q[12];
u3(3.1402694,pi/2,1.5647652) q[12];
cx q[13],q[12];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[12];
u2(-pi/2,pi/2) q[13];
cx q[13],q[12];
u3(1.569473,1.569473,-pi) q[12];
u3(pi/4,-pi,pi/2) q[13];
cx q[13],q[12];
u3(2.7059389,pi/2,-pi/2) q[12];
u2(-2.3622256,pi/2) q[13];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u3(pi,1.1628375,2.7336339) q[15];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(pi,0,-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
u2(0,-3*pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u3(pi,1.1628375,-2.7641533) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u3(0.0013232938,-pi/2,-0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(3.1402694,pi/2,0.088400032) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u3(pi,1.1628375,2.7336339) q[21];
cx q[21],q[18];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
u2(-pi,-pi/2) q[21];
cx q[21],q[18];
u2(0.78407487,-pi) q[18];
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
u2(1.4823963,-pi) q[21];
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
u3(0.0013232938,-pi/2,-0.54370359) q[21];
u2(-pi/2,-3*pi/4) q[23];
cx q[23],q[21];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[21];
u2(-pi/2,pi/2) q[23];
cx q[23],q[21];
u3(1.569473,1.569473,-pi) q[21];
u3(pi/4,-pi,pi/2) q[23];
cx q[23],q[21];
u2(-2.3575178,-pi) q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
u2(1.8124909,-pi/2) q[23];
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
u3(pi,0.58117859,-0.98961773) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u3(0.0013232938,-pi/2,2.8627368) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u3(1.8496522,0,-pi/2) q[12];
u2(2.3575178,0) q[15];
cx q[18],q[15];
u3(1.569473,pi/2,3*pi/4) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u3(pi/4,pi/2,0) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-3.0759931) q[12];
u3(1.517835,0.0013251518,-7.0149068e-05) q[15];
u3(3.1402694,pi/2,0.83835956) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u3(pi/4,-pi,pi/2) q[15];
u3(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u3(1.5721178,-1.6237578,-1.5708664) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(pi/4,pi/2) q[12];
cx q[13],q[12];
u1(pi/4) q[12];
u3(1.5721196,1.5051968,-pi/2) q[15];
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
u3(1.569473,pi/2,-pi) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u2(-pi/2,-3.0759931) q[21];
cx q[21],q[18];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
u2(-pi,-pi/2) q[21];
cx q[21],q[18];
u3(1.5721196,1.5051968,-pi/2) q[18];
u2(pi/4,pi/2) q[21];
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
u3(1.569473,pi/2,-pi) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(1.5721196,1.5051968,-pi/2) q[18];
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
u3(1.5721145,-1.6591964,0.78528134) q[12];
cx q[14],q[13];
u1(-pi/4) q[13];
u1(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u3(pi,1.1628375,2.7336339) q[13];
cx q[13],q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[13];
cx q[13],q[12];
u2(0.78407487,-pi) q[12];
cx q[10],q[12];
u1(pi/4) q[12];
u2(1.4823963,-pi) q[13];
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
u3(pi,0,-pi) q[21];
u3(pi,0,-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u3(pi,0,-pi) q[21];
u3(0.0013232938,-pi/2,2.8627368) q[23];
u3(pi,0.58117859,-0.98961773) q[24];
cx q[24],q[23];
u3(1.5721196,1.7511069e-06,-1.569473) q[23];
u2(-pi,-pi/2) q[24];
cx q[24],q[23];
u2(2.3575178,0) q[23];
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
u2(-1.2919405,0) q[24];
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
u3(1.569473,pi/2,-pi) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u2(pi/4,pi/2) q[12];
cx q[10],q[12];
u1(pi/4) q[12];
u3(1.5721196,1.5051968,-pi/2) q[15];
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
u3(0.0013232938,-pi/2,0) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u3(pi,1.1628375,2.7336339) q[12];
u2(pi/2,-pi/2) q[16];
cx q[16],q[14];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[14];
u2(-pi/2,pi/2) q[16];
cx q[16],q[14];
u3(1.569473,1.569473,-pi) q[14];
u3(pi/4,0,-pi/2) q[16];
cx q[16],q[14];
u3(1.5721196,pi/2,-pi/2) q[14];
u3(pi/4,-pi/2,0) q[16];
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
u3(3.1402694,pi/2,-2.8572724) q[21];
cx q[23],q[24];
cx q[24],q[23];
u2(-pi/2,2.8572724) q[23];
cx q[23],q[21];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[21];
u2(-pi/2,pi/2) q[23];
cx q[23],q[21];
u3(1.569473,1.569473,-pi) q[21];
u3(pi/4,0,-pi/2) q[23];
cx q[23],q[21];
u2(-1.0710417,-pi) q[21];
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
u3(1.5721145,-1.6591964,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
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
u2(2.8572724,-pi/2) q[23];
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
u3(0.0013232938,-pi/2,0.28265048) q[12];
u2(-pi/2,-pi/2) q[13];
cx q[13],q[12];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[12];
u2(-pi/2,pi/2) q[13];
cx q[13],q[12];
u3(1.569473,1.569473,-pi) q[12];
u3(pi/4,-pi,pi/2) q[13];
cx q[13],q[12];
u3(1.569473,-pi,pi/2) q[12];
u2(-2.638845,pi/2) q[13];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u3(3.1402694,pi/2,0.088400032) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
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
u3(pi,1.1628375,-2.7641533) q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
u1(pi/4) q[18];
cx q[18],q[15];
u2(pi/2,2*pi) q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u3(3.1402694,pi/2,0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(pi,1.1628375,-2.7641533) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
u1(pi/4) q[21];
cx q[21],q[18];
u3(0.0013232938,-pi/2,-0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(1.4823963,-pi) q[15];
u2(0.78407487,-pi) q[18];
u3(pi,0,-pi) q[21];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u3(1.5721145,-1.6591964,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
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
u3(pi,0,-pi) q[13];
u2(0,-3*pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[18],q[15];
u1(-pi/4) q[15];
u1(pi/2) q[18];
cx q[18],q[15];
u3(3.1402694,pi/2,0.088400032) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
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
u3(pi,1.1628375,-2.7641533) q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[18],q[15];
u2(pi/2,2*pi) q[15];
u3(pi,0,-pi) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u3(3.1402694,pi/2,0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(pi,1.1628375,-2.7641533) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u3(0.0013232938,-pi/2,-0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(1.5721145,-1.6591964,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
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
u3(3.1402694,pi/2,0.088400032) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
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
u3(pi,1.1628375,-2.7641533) q[12];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[18],q[15];
u2(pi/2,2*pi) q[15];
u2(0,pi) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
u3(pi,0,-pi) q[17];
u3(3.1402694,pi/2,0.088400032) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(pi,1.1628375,-2.7641533) q[15];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u3(1.5721145,-1.6591964,3.1414758) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(1.5721145,-1.6591964,0.78528134) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
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
u3(3.1402694,pi/2,0.088400032) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u3(pi,1.1628375,2.7336339) q[21];
cx q[21],q[18];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
u2(-pi,-pi/2) q[21];
cx q[21],q[18];
u2(0.78407487,-pi) q[18];
cx q[15],q[18];
u2(-pi/2,3.1302546) q[15];
u1(pi/4) q[18];
u2(1.4823963,-pi) q[21];
cx q[21],q[18];
u3(1.569473,pi/2,-pi/4) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
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
u3(1.5694234,3.1040467,1.569474) q[18];
u2(pi/2,-0.0510475) q[21];
cx q[21],q[18];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[18];
u2(-pi/2,pi/2) q[21];
cx q[21],q[18];
u3(1.569473,1.569473,-pi) q[18];
u3(pi/4,-pi,pi/2) q[21];
cx q[21],q[18];
u3(1.5699083,2.4059191,3.1406116) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u3(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(pi/4,pi/2) q[15];
cx q[12],q[15];
u2(pi/2,0) q[12];
u1(pi/4) q[15];
u3(1.5721196,1.5051968,-pi/2) q[18];
cx q[18],q[15];
u3(1.569473,pi/2,3*pi/4) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u3(pi/4,pi/2,0) q[12];
u3(1.569473,pi/2,pi/2) q[15];
u1(pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
u1(-pi/4) q[18];
cx q[15],q[18];
u2(-pi,-pi) q[15];
u2(0,pi) q[18];
cx q[17],q[18];
u1(-pi/4) q[18];
u3(0.75918852,pi/2,-pi) q[21];
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
barrier q[19],q[22],q[18],q[15],q[6],q[1],q[2],q[23],q[17],q[24],q[10],q[4],q[14],q[0],q[11],q[9],q[16],q[3],q[20],q[12],q[7],q[13],q[5],q[26],q[8],q[21],q[25];
measure q[21] -> m[0];
measure q[18] -> m[1];
measure q[15] -> m[2];
measure q[23] -> m[3];