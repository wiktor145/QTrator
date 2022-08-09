OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c6[8];
u(pi,0.58117859,-0.98961773) q[10];
u(0.0013232938,-pi/2,-2.9377675) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(pi/4,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u(0.58157298,-pi/2,0) q[10];
u2(1.1794205,0) q[12];
cx q[12],q[13];
u1(-pi/8) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/4) q[12];
u1(pi/8) q[13];
cx q[12],q[13];
u1(-pi/4) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/16) q[12];
u1(pi/4) q[13];
cx q[12],q[15];
u1(-pi/16) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u(0.07794358,pi,-pi/2) q[10];
u1(pi/8) q[12];
u1(pi/32) q[13];
cx q[13],q[14];
u1(-pi/32) q[14];
cx q[13],q[14];
u2(pi/2,-0.68722339) q[14];
u1(pi/16) q[15];
cx q[12],q[15];
u1(-pi/8) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u(0.0013232938,-pi/2,5*pi/16) q[13];
cx q[14],q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
u2(-pi/2,pi/2) q[14];
cx q[14],q[13];
u(1.569473,1.569473,-pi) q[13];
u(7*pi/16,0,-pi/2) q[14];
cx q[14],q[13];
u2(-2.1611682,-pi) q[13];
u2(-pi/4,pi/2) q[14];
u1(pi/8) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(0.0013232938,-pi/2,0.13766957) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(pi/4,0,-pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u(1.6177954,2.2170625,1.5085939) q[10];
u2(1.2547175,-pi) q[12];
cx q[12],q[13];
u1(-pi/8) q[13];
cx q[12],q[13];
u1(pi/8) q[13];
u1(pi/64) q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[15],q[18];
u1(-pi/64) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/128) q[12];
cx q[12],q[13];
u1(-pi/128) q[13];
cx q[12],q[13];
u1(pi/128) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/32) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
u1(pi/64) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
u1(-pi/32) q[12];
cx q[13],q[12];
u1(pi/32) q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u(0.0013232938,-pi/2,0.13766957) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(pi/4,0,-pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u(1.9435845,1.0280022,-1.0276108) q[10];
u(2.6722733,pi,-pi/2) q[12];
u1(pi/256) q[13];
u1(pi/16) q[18];
cx q[18],q[15];
u1(-pi/16) q[15];
cx q[18],q[15];
u(0.0013232938,-pi/2,5*pi/16) q[15];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u(3*pi/8,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u(1.5695159,1.8261382,4.7120547) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(pi/4,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u(0.6480407,-pi/2,-pi) q[10];
u2(0.13603417,-pi) q[12];
u2(-2.3575178,-pi) q[15];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
u1(-pi/256) q[14];
cx q[13],q[14];
u2(pi/2,-1.5585245) q[14];
u1(pi/64) q[16];
cx q[16],q[19];
u1(-pi/64) q[19];
cx q[16],q[19];
u(0.0013232938,-pi/2,pi/128) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(1.5462526,0,-pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u2(0,pi/2) q[14];
u2(-1.5475759,-pi) q[16];
u1(pi/64) q[19];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u2(pi/2,3.5999584) q[12];
u2(pi/2,5*pi/8) q[15];
u2(pi/2,-3*pi/16) q[18];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
u2(pi/2,-pi/2) q[19];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u(0.0013232938,-pi/2,0.88357293) q[23];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
u2(pi/2,-pi/4) q[24];
cx q[24],q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
u2(-pi/2,pi/2) q[24];
cx q[24],q[23];
u(1.569473,1.569473,-pi) q[23];
u(1.4726216,0,-pi/2) q[24];
cx q[24],q[23];
u2(-2.259343,-pi) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u(0.0013232938,-pi/2,pi/4) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(7*pi/16,0,-pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u(1.569696,11*pi/16,4.7116538) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(3*pi/8,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u(1.5719466,-1.0537419,-1.5701422) q[15];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u(pi/4,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u(0.66104317,-pi/2,0) q[12];
u2(0.71840821,-pi) q[15];
u(0.98042441,0,-3*pi/2) q[18];
u2(-2.3575178,-pi) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u(0.0013232938,-pi/2,0.88357293) q[23];
u2(-pi/4,pi/2) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
u(0.0013232938,-pi/2,pi/64) q[22];
cx q[19],q[22];
u2(-pi/2,pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[22];
cx q[19],q[22];
u(1.5217089,0,-pi/2) q[19];
u(1.569473,1.569473,-pi) q[22];
cx q[19],q[22];
u2(0,pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
u2(-1.5230322,-pi) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u2(pi/2,-pi/4) q[24];
cx q[24],q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
u2(-pi/2,pi/2) q[24];
cx q[24],q[23];
u(1.569473,1.569473,-pi) q[23];
u(1.4726216,0,-pi/2) q[24];
cx q[24],q[23];
u2(-2.259343,-pi) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u(0.0013232938,-pi/2,pi/4) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(7*pi/16,0,-pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u2(-3*pi/16,pi/2) q[18];
cx q[15],q[18];
u1(-pi/8) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
u1(pi/4) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/8) q[18];
cx q[15],q[18];
u1(-pi/4) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,-3*pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(-2.3575178,-pi) q[21];
u2(-pi/4,pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
barrier q[10],q[14],q[25],q[8],q[9],q[3],q[1],q[16],q[18],q[12],q[19],q[6],q[22],q[17],q[20],q[11],q[21],q[15],q[4],q[0],q[5],q[24],q[26],q[2],q[7],q[13],q[23];
measure q[18] -> c6[0];
measure q[12] -> c6[1];
measure q[14] -> c6[2];
measure q[21] -> c6[3];
measure q[23] -> c6[4];
measure q[16] -> c6[5];
measure q[13] -> c6[6];
measure q[15] -> c6[7];