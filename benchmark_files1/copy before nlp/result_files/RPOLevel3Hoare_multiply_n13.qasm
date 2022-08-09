OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
u(pi,0,pi) q[0];
u(pi,0,pi) q[4];
u(pi,0,pi) q[7];
u(pi,0,pi) q[16];
barrier q[7],q[13],q[3],q[16],q[0],q[9],q[2],q[8],q[5],q[11],q[1],q[14],q[4];
cx q[1],q[4];
u2(0,pi) q[11];
u2(0,pi) q[13];
cx q[13],q[12];
cx q[12],q[13];
u(1.569473,pi/2,-pi) q[12];
u2(0,pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
u(1.569473,pi/2,-pi) q[13];
cx q[14],q[11];
u2(0,pi) q[2];
u2(0,pi) q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
u1(-pi/4) q[2];
cx q[4],q[1];
cx q[1],q[4];
u2(0,pi) q[5];
cx q[7],q[10];
cx q[10],q[7];
u2(-pi/2,-3.0759931) q[10];
cx q[10],q[12];
u2(-pi,-pi/2) q[10];
u(1.5721196,1.7511069e-06,-1.569473) q[12];
cx q[10],q[12];
u2(pi/4,pi/2) q[10];
cx q[10],q[7];
u(1.5721196,1.5051968,-pi/2) q[12];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[4],q[7];
u1(pi/4) q[7];
cx q[10],q[7];
u1(pi/4) q[10];
u1(-pi/4) q[7];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
u2(0,5*pi/4) q[10];
cx q[4],q[7];
u1(pi/4) q[4];
u1(-pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
u1(pi/4) q[2];
cx q[1],q[2];
u1(pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
u2(-pi/2,-pi/2) q[0];
u1(-pi/4) q[2];
cx q[1],q[2];
u(3.1402694,pi/2,pi/2) q[1];
cx q[0],q[1];
u2(-pi/2,pi/2) q[0];
u(0.0018714197,-3*pi/4,-3*pi/4) q[1];
cx q[0],q[1];
u(pi/4,0,-pi/2) q[0];
u(1.569473,1.569473,-pi) q[1];
cx q[0],q[1];
u2(-pi/4,-pi/2) q[0];
u(1.5038735,0,pi/2) q[1];
u2(0,5*pi/4) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u(1.569473,pi/2,-pi) q[2];
cx q[1],q[2];
u2(-pi,-pi/2) q[1];
u(1.5721196,1.7511069e-06,-1.569473) q[2];
cx q[1],q[2];
u2(pi/4,pi/2) q[1];
u(1.5721196,1.5051968,-pi/2) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-3.0759931) q[12];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(pi/4,pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
u(1.5721196,1.5051968,-pi/2) q[13];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[10];
u1(pi/4) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
u1(pi/2) q[13];
cx q[13],q[12];
cx q[7],q[10];
cx q[10],q[12];
u1(pi/4) q[10];
u1(-pi/4) q[12];
cx q[10],q[12];
cx q[13],q[12];
cx q[13],q[14];
u1(-pi/4) q[14];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[13],q[14];
u1(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(0,5*pi/4) q[13];
u2(-pi/2,-pi/2) q[14];
u(3.1402694,pi/2,pi/2) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(pi/4,0,-pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u2(-pi/4,-pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
u2(-1.569473,0) q[16];
u2(0,5*pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
u1(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
u1(-pi/4) q[1];
cx q[1],q[4];
u1(pi/4) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
u(pi,0.58117859,-0.98961773) q[4];
u(3.1402694,pi/2,pi/2) q[7];
cx q[4],q[7];
u2(-pi,-pi/2) q[4];
u(1.5721196,1.7511069e-06,-1.569473) q[7];
cx q[4],q[7];
u2(-pi,-pi) q[4];
cx q[4],q[1];
u1(-pi/4) q[1];
u1(pi/4) q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
u1(-pi/4) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[8];
u(0.78672146,pi/2,-pi/2) q[7];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
u1(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
u1(pi/4) q[3];
u1(-pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
u2(0,5*pi/4) q[3];
cx q[8],q[5];
u1(-pi/4) q[5];
u1(pi/4) q[8];
cx q[8],q[5];
barrier q[16],q[1],q[7],q[8],q[0],q[9],q[2],q[11],q[3],q[13],q[4],q[10],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
barrier q[5],q[14],q[2],q[10],q[17],q[13],q[20],q[23],q[26],q[4],q[3],q[7],q[16],q[1],q[9],q[22],q[19],q[25],q[11],q[0],q[6],q[12],q[15],q[8],q[18],q[21],q[24];
measure q[1] -> c[0];
measure q[14] -> c[1];
measure q[12] -> c[2];
measure q[2] -> c[3];
