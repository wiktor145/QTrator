OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c14[16];
u(pi,0.58117859,-0.98961773) q[17];
u(0.0013232938,-pi/2,-2.9377675) q[18];
cx q[17],q[18];
u2(-pi/2,pi/2) q[17];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[17],q[18];
u(pi/4,-pi,pi/2) q[17];
u(1.569473,1.569473,-pi) q[18];
cx q[17],q[18];
u(0.58157298,-pi/2,0) q[17];
u2(1.1794205,0) q[18];
cx q[18],q[21];
u1(-pi/8) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/4) q[18];
u1(pi/8) q[21];
cx q[18],q[21];
u1(-pi/4) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/16) q[18];
cx q[18],q[15];
u1(-pi/16) q[15];
cx q[18],q[15];
u1(pi/16) q[15];
u1(pi/4) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u(0.45836574,0,-3*pi/2) q[17];
u1(pi/8) q[18];
cx q[18],q[15];
u1(-pi/8) q[15];
cx q[18],q[15];
u1(pi/8) q[15];
u1(pi/32) q[21];
cx q[21],q[23];
u1(-pi/32) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/64) q[15];
cx q[15],q[12];
u1(-pi/64) q[12];
cx q[15],q[12];
u1(pi/64) q[12];
u(0.0013232938,-pi/2,0.12435499) q[18];
cx q[17],q[18];
u2(-pi/2,pi/2) q[17];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[17],q[18];
u(pi/4,0,-pi/2) q[17];
u(1.569473,1.569473,-pi) q[18];
cx q[17],q[18];
u(0.66104317,-pi/2,0) q[17];
u2(0.71840821,-pi) q[18];
u2(pi/2,-3*pi/16) q[21];
u(0.0013232938,-pi/2,0.88357293) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(7*pi/16,0,-pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u2(-3*pi/16,pi/2) q[21];
cx q[18],q[21];
u1(-pi/8) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/128) q[18];
u1(pi/8) q[21];
u2(-2.3575178,-pi) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
u1(-pi/128) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/256) q[15];
cx q[15],q[12];
u1(-pi/256) q[12];
cx q[15],q[12];
u1(pi/256) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u2(pi/2,-3*pi/16) q[12];
u1(pi/128) q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u1(pi/32) q[21];
cx q[21],q[18];
u1(-pi/32) q[18];
cx q[21],q[18];
u1(pi/32) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/4) q[18];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
u1(-pi/4) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(0.0013232938,-pi/2,pi/4) q[15];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u(7*pi/16,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u2(-3*pi/16,pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u2(-2.3575178,-pi) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/32) q[18];
u2(0,-3*pi/4) q[21];
u2(pi/2,-1.5217089) q[23];
u(0.0013232938,-pi/2,0) q[24];
cx q[23],q[24];
u2(-pi/2,pi/2) q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[24];
cx q[23],q[24];
u(1.5217089,0,-pi/2) q[23];
u(1.569473,1.569473,-pi) q[24];
cx q[23],q[24];
u2(pi/64,pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
u1(-pi/32) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/32) q[21];
u2(-1.5721196,-pi) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
u1(pi/128) q[21];
cx q[21],q[18];
u1(-pi/128) q[18];
cx q[21],q[18];
u1(pi/128) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/8) q[15];
cx q[15],q[12];
u1(-pi/8) q[12];
cx q[15],q[12];
u1(pi/8) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/512) q[12];
cx q[12],q[13];
u1(-pi/512) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/512) q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/64) q[15];
u1(pi/16) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
u1(-pi/16) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
u1(pi/32) q[17];
u1(-pi/64) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(0.0046019424) q[14];
cx q[14],q[16];
u1(-pi/1024) q[16];
cx q[14],q[16];
cx q[14],q[13];
u1(-pi/2048) q[13];
cx q[14],q[13];
u1(pi/2048) q[13];
u1(pi/1024) q[16];
cx q[16],q[19];
u1(pi/64) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
u1(pi/16) q[21];
cx q[22],q[19];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u1(pi/4) q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u1(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u2(0,pi) q[10];
u1(pi/128) q[12];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
u1(pi/256) q[21];
cx q[21],q[18];
u1(-pi/256) q[18];
cx q[21],q[18];
u1(pi/256) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(-pi/128) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/128) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/256) q[14];
u1(pi/4) q[15];
cx q[17],q[18];
u1(-pi/32) q[18];
cx q[17],q[18];
u1(pi/32) q[18];
cx q[23],q[21];
cx q[21],q[23];
u1(3*pi/16) q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
u1(-pi/8) q[23];
cx q[21],q[23];
cx q[21],q[18];
u1(-pi/16) q[18];
cx q[21],q[18];
u1(pi/16) q[18];
u1(pi/8) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
u1(-pi/4) q[18];
cx q[15],q[18];
u1(pi/4) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u2(pi/4,-pi) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/64) q[15];
cx q[15],q[12];
u1(-pi/64) q[12];
cx q[15],q[12];
u1(pi/64) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/128) q[10];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/512) q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
u1(-pi/512) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
u1(pi/1024) q[21];
cx q[21],q[18];
u1(-pi/1024) q[18];
cx q[21],q[18];
u1(pi/1024) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/8) q[15];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
u1(-pi/8) q[18];
cx q[15],q[18];
u1(pi/8) q[18];
cx q[17],q[18];
u1(-pi/4) q[18];
cx q[17],q[18];
u1(pi/4) q[18];
u(pi,0.59401762,2.2629887) q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u(3.1402694,pi/2,2.7610292) q[23];
cx q[21],q[23];
u2(-pi,-pi/2) q[21];
u(1.5721196,1.7511069e-06,-1.569473) q[23];
cx q[21],q[23];
u2(-1.0429707,-pi) q[21];
u2(1.4712983,-pi) q[23];
u1(0.0023009712) q[24];
u1(pi/512) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
u1(-pi/256) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/256) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
u1(-pi/128) q[12];
cx q[10],q[12];
u1(pi/128) q[12];
u1(pi/512) q[14];
cx q[14],q[13];
u1(-pi/512) q[13];
cx q[14],q[13];
u(3.1402694,pi/2,-2.3500586) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u1(pi/4096) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u2(0,pi) q[10];
u2(-pi/2,0.79767001) q[12];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(1.5585245,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u2(2.3684663,-pi/2) q[12];
u2(2.3575178,0) q[13];
cx q[21],q[18];
u1(-pi/64) q[18];
cx q[21],q[18];
u1(pi/64) q[18];
cx q[18],q[15];
cx q[15],q[18];
u1(-pi/32) q[15];
u1(0.29452431) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
u1(-pi/16) q[21];
cx q[18],q[21];
cx q[18],q[15];
u1(pi/32) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/8) q[18];
u1(pi/16) q[21];
cx q[18],q[21];
u1(-pi/8) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/16) q[15];
cx q[15],q[12];
u1(-pi/16) q[12];
cx q[15],q[12];
u1(pi/16) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/4) q[12];
u1(pi/8) q[21];
cx q[21],q[23];
cx q[23],q[21];
u1(pi/128) q[21];
cx q[21],q[18];
u1(-pi/128) q[18];
cx q[21],q[18];
u1(pi/128) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[15];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
u1(-pi/4096) q[19];
cx q[16],q[19];
u1(pi/4096) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u1(pi/1024) q[16];
u1(pi/8192) q[19];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
u1(-pi/8192) q[22];
cx q[19],q[22];
u1(pi/8192) q[22];
cx q[24],q[25];
u1(-pi/2048) q[25];
cx q[24],q[25];
u1(pi/2048) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
u1(-pi/1024) q[19];
cx q[16],q[19];
u1(pi/1024) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
u1(pi/16384) q[16];
cx q[16],q[14];
u1(-pi/16384) q[14];
cx q[16],q[14];
u1(pi/16384) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/512) q[14];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
u1(-pi/512) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u1(pi/512) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
u1(pi/32768) q[16];
cx q[16],q[14];
u1(-pi/32768) q[14];
cx q[16],q[14];
u1(pi/32768) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u1(pi/1024) q[12];
u1(pi/8) q[13];
u2(pi/2,pi/4) q[16];
u1(pi/2048) q[22];
cx q[24],q[25];
u1(-pi/4096) q[25];
cx q[24],q[25];
u1(pi/4096) q[25];
cx q[22],q[25];
u1(-pi/2048) q[25];
cx q[22],q[25];
u1(pi/2048) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(-pi/1024) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
u1(-pi/8) q[12];
cx q[13],q[12];
u1(pi/8) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/1024) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u2(0,pi) q[17];
u2(pi/2,-1.5217089) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u(0.0013232938,-pi/2,0) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(1.5217089,0,-pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u2(pi/64,pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(-1.5721196,-pi) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
u1(pi/32) q[18];
cx q[18],q[15];
u1(-pi/32) q[15];
cx q[18],q[15];
u1(pi/32) q[15];
u1(pi/128) q[23];
u1(pi/256) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
u(3.1402694,pi/2,2.356578) q[19];
cx q[16],q[19];
u2(-pi/2,pi/2) q[16];
u(0.0018714197,-3*pi/4,-3*pi/4) q[19];
cx q[16],q[19];
u(1.5704128,-pi,pi/2) q[16];
u(1.569473,1.569473,-pi) q[19];
cx q[16],q[19];
u2(0.78558991,-pi/2) q[16];
cx q[16],q[14];
u1(-pi/16384) q[14];
cx q[16],q[14];
u1(pi/16384) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u1(pi/65536) q[16];
u2(-0.78633796,-pi) q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
u1(-pi/256) q[25];
cx q[24],q[25];
u1(pi/256) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
u1(-pi/65536) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
u1(pi/32768) q[14];
u1(pi/65536) q[19];
u1(pi/4096) q[25];
cx q[25],q[22];
u1(-pi/4096) q[22];
cx q[25],q[22];
u1(pi/4096) q[22];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
u1(-pi/128) q[24];
cx q[23],q[24];
u1(pi/128) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u1(pi/512) q[23];
cx q[23],q[21];
u1(-pi/512) q[21];
cx q[23],q[21];
u1(pi/512) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u1(pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u2(0,pi) q[10];
u1(pi/16) q[12];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(-pi/16) q[15];
cx q[12],q[15];
u1(pi/16) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/8) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/1024) q[15];
cx q[17],q[18];
u1(-pi/8) q[18];
cx q[17],q[18];
u1(pi/8) q[18];
u1(pi/64) q[23];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
u1(pi/8192) q[19];
cx q[19],q[16];
u1(-pi/8192) q[16];
cx q[19],q[16];
u1(pi/8192) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
u1(-pi/32768) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(pi/2,0.78693214) q[14];
u1(pi/32768) q[16];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
u(3.1402694,pi/2,3*pi/4) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(1.5692623,-pi,pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u2(0.78693214,-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
u1(-pi/1024) q[12];
cx q[15],q[12];
u1(pi/1024) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(-0.78595447,-pi) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
u1(-pi/4096) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
u1(pi/32) q[16];
u1(pi/4096) q[19];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
u1(-pi/64) q[24];
cx q[23],q[24];
u1(pi/64) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
u1(pi/256) q[23];
cx q[23],q[21];
u1(-pi/256) q[21];
cx q[23],q[21];
u1(pi/256) q[21];
cx q[24],q[23];
cx q[23],q[24];
u1(pi/128) q[23];
cx q[23],q[21];
u1(-pi/128) q[21];
cx q[23],q[21];
u1(pi/128) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/2048) q[21];
cx q[25],q[26];
cx q[26],q[25];
u1(pi/16384) q[25];
cx q[25],q[22];
u1(-pi/16384) q[22];
cx q[25],q[22];
u1(pi/16384) q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
u1(-pi/32) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u1(pi/64) q[12];
u1(pi/8192) q[16];
u1(pi/32) q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
u1(-pi/8192) q[19];
cx q[16],q[19];
u1(pi/8192) q[19];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
u1(-pi/2048) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(-pi/64) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/4) q[12];
u1(pi/64) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u1(pi/4) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u1(pi/4096) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(0,pi) q[15];
u1(pi/16) q[21];
u1(pi/2048) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
u1(pi/512) q[16];
cx q[16],q[14];
u1(-pi/512) q[14];
cx q[16],q[14];
u1(pi/512) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(-pi/4096) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/4096) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(pi/2,-1.5462526) q[14];
u1(pi/1024) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
u1(-pi/16) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
u1(pi/32) q[18];
cx q[18],q[17];
u1(-pi/32) q[17];
cx q[18],q[17];
u1(pi/32) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(pi/2,-1.5217089) q[12];
u1(pi/8) q[21];
u1(pi/16) q[23];
cx q[21],q[23];
u1(-pi/8) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
u1(pi/16) q[18];
cx q[18],q[17];
u1(-pi/16) q[17];
cx q[18],q[17];
u1(pi/16) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u(0.0013232938,-pi/2,-0.68722339) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u2(pi/2,pi/2) q[18];
u1(pi/4) q[21];
u1(pi/8) q[23];
cx q[21],q[23];
u1(-pi/4) q[23];
cx q[21],q[23];
u(3.1402694,pi/2,-7*pi/8) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(3*pi/8,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u(1.5694985,7*pi/16,-4.7121308) q[18];
u(1.2596819,0,-3*pi/2) q[21];
u(1.5698606,1*pi/4,-2.3552588) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(pi/4,0,-pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u(1.5702899,7*pi/8,4.7111664) q[21];
u(1.6550276,3*pi/4,-pi/2) q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
u1(-pi/1024) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
u1(pi/1024) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u2(-pi/2,3*pi/4) q[24];
u1(pi/256) q[25];
cx q[25],q[22];
u1(-pi/256) q[22];
cx q[25],q[22];
u1(pi/256) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
u(0.0013232938,-pi/2,0) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(1.5462526,0,-pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u2(pi/128,pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(0.0013232938,-pi/2,0) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(1.5217089,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(2.4052819,-pi,0) q[12];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u2(-1.5721196,-pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(pi/2,pi/128) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u(1.4726216,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u(0.73631078,pi,pi) q[12];
u(2.2566964,pi,pi/2) q[15];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u2(-1.5721196,-pi) q[16];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(7*pi/16,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u(1.5718192,-2.2580201,-1.5716358) q[15];
u(1.3757701,pi,-pi/2) q[18];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u2(pi/2,-pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(3*pi/8,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u(1.5715315,-3*pi/16,-1.569696) q[18];
u2(-1.1794205,-pi) q[21];
u(0.0013232938,-pi/2,pi/2048) q[22];
cx q[19],q[22];
u2(-pi/2,pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[22];
cx q[19],q[22];
u(1.5692623,0,-pi/2) q[19];
u(1.569473,1.569473,-pi) q[22];
cx q[19],q[22];
u2(0,pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
u2(pi/2,pi/256) q[19];
u2(-1.5705856,-pi) q[22];
cx q[23],q[21];
u1(-pi/4) q[21];
cx q[23],q[21];
u1(pi/4) q[21];
u(3.1402694,pi/2,2.3623304) q[25];
cx q[24],q[25];
u2(-pi/2,pi/2) q[24];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[24],q[25];
u(1.5646604,0,-pi/2) q[24];
u(1.569473,1.569473,-pi) q[25];
cx q[24],q[25];
u2(-2.3531265,-pi/2) q[24];
u2(0.79285738,0) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
u(3.1402694,pi/2,-pi) q[22];
cx q[19],q[22];
u2(-pi/2,pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[22];
cx q[19],q[22];
u(1.5585245,-pi,pi/2) q[19];
u(1.569473,1.569473,-pi) q[22];
cx q[19],q[22];
u2(pi/256,-pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
u(3.1402694,pi/2,-pi) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(1.5462526,-pi,pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u2(pi/128,-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(0.0013232938,-pi/2,0) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(1.5217089,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(2.4052819,-pi,0) q[12];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u2(-1.5721196,-pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(pi/2,-1.5462526) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u(1.4726216,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u2(-2.3071071,pi/2) q[12];
u(3.0420946,pi,pi/2) q[15];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(2.3452459,0,-pi/2) q[16];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(7*pi/16,0,-pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-pi/4,pi/2) q[15];
u2(-2.1611682,-pi) q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
u(1.575609,0,-3*pi/2) q[22];
cx q[24],q[25];
u1(-pi/1024) q[25];
cx q[24],q[25];
u(0.0013232938,-pi/2,pi/1024) q[25];
cx q[22],q[25];
u2(-pi/2,pi/2) q[22];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[22],q[25];
u(1.5646604,0,-pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u2(pi/512,pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
u(3.1402694,pi/2,-3*pi/4) q[19];
cx q[16],q[19];
u2(-pi/2,pi/2) q[16];
u(0.0018714197,-3*pi/4,-3*pi/4) q[19];
cx q[16],q[19];
u(1.5585245,0,-pi/2) q[16];
u(1.569473,1.569473,-pi) q[19];
cx q[16],q[19];
u(1.5698492,0.79766957,-1.5698722) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(1.5462526,0,-pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u2(pi/128,pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u1(-pi/64) q[13];
cx q[12],q[13];
u1(pi/64) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u1(pi/32) q[12];
cx q[12],q[13];
u1(-pi/32) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/32) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(-1.5721196,-pi) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(0,pi) q[15];
u2(2.3575178,0) q[19];
u2(-1.5721196,-pi) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
u1(pi/4) q[18];
u1(pi/8) q[24];
cx q[24],q[23];
u1(-pi/8) q[23];
cx q[24],q[23];
u1(pi/8) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
u1(-pi/4) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u2(pi/2,-pi/8) q[12];
u2(0,-3*pi/4) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
u1(pi/16) q[19];
cx q[19],q[16];
u1(-pi/16) q[16];
cx q[19],q[16];
u1(pi/16) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(0.0013232938,-pi/2,pi/4) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(3*pi/8,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u2(-pi/8,pi/2) q[12];
u2(-2.3575178,-pi) q[13];
cx q[15],q[12];
u1(-pi/4) q[12];
cx q[15],q[12];
u2(0,-3*pi/4) q[12];
cx q[15],q[18];
cx q[16],q[19];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
barrier q[19],q[25],q[26],q[11],q[9],q[13],q[4],q[6],q[1],q[18],q[12],q[22],q[23],q[15],q[3],q[20],q[0],q[8],q[10],q[14],q[24],q[17],q[16],q[21],q[5],q[2],q[7];
measure q[13] -> c14[0];
measure q[15] -> c14[1];
measure q[16] -> c14[2];
measure q[11] -> c14[3];
measure q[17] -> c14[4];
measure q[21] -> c14[5];
measure q[25] -> c14[6];
measure q[22] -> c14[7];
measure q[24] -> c14[8];
measure q[26] -> c14[9];
measure q[23] -> c14[10];
measure q[10] -> c14[11];
measure q[12] -> c14[12];
measure q[19] -> c14[13];
measure q[18] -> c14[14];
measure q[14] -> c14[15];
