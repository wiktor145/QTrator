OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c14[16];
rz(pi/2) q[10];
sx q[10];
rz(7*pi/8) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/8) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
cx q[10],q[7];
rz(-0.490873852123406) q[12];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.47262155637022) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.687223392972767) q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/16) q[10];
rz(3*pi/16) q[12];
cx q[12],q[15];
rz(-0.736310778185108) q[13];
cx q[13],q[14];
rz(-pi/64) q[14];
cx q[13],q[14];
rz(-pi/8) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(pi/32) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[15],q[12];
rz(-1.5462526) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3*pi/8) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/8) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.52170894158256) q[12];
sx q[12];
rz(-pi) q[12];
rz(0.294524311274043) q[13];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.5788709) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(1.5462526) q[18];
cx q[15],q[18];
rz(-2.1580618) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.52170894158256) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/32) q[12];
cx q[13],q[12];
rz(pi/32) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/8) q[13];
cx q[13],q[14];
rz(-pi/8) q[14];
cx q[13],q[14];
x q[18];
rz(-1.5585245) q[18];
cx q[18],q[17];
rz(-pi/256) q[17];
cx q[18],q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[13],q[14];
cx q[14],q[13];
rz(0.00920388472731385) q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/1024) q[11];
cx q[14],q[11];
rz(-3.1461946) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
rz(pi/128) q[18];
cx q[18],q[17];
rz(-pi/128) q[17];
cx q[18],q[17];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.5830682) q[13];
sx q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.55852448049181) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.58306817309798) q[13];
sx q[13];
rz(-pi/2) q[13];
x q[14];
rz(3.9361947) q[14];
cx q[14],q[11];
rz(-pi/512) q[11];
cx q[14],q[11];
sx q[14];
rz(pi/64) q[18];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/32) q[18];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[17];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3*pi/8) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/8) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-1.54625263418873) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.54625263418873) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.54625263418873) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/64) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.52170894158256) q[12];
sx q[15];
cx q[15],q[12];
rz(0.834485548609788) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-0.490873852123406) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(1.47262155637022) q[18];
cx q[15],q[18];
rz(-pi/4) q[15];
rz(-0.687223392972767) q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.6741055) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5692623) q[19];
cx q[16],q[19];
rz(-2.4610376) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5677284) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(-0.7823302) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.0184077694546277) q[14];
cx q[14],q[11];
rz(-pi/256) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(-pi/512) q[13];
cx q[14],q[13];
rz(pi/512) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.0368155389092554) q[13];
x q[16];
rz(-3*pi/4) q[16];
x q[19];
rz(0.0007669902) q[19];
cx q[19],q[22];
rz(-pi/4096) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/8192) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[13],q[12];
rz(-pi/256) q[12];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
rz(-pi/128) q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(0.0736310778185108) q[12];
cx q[12],q[13];
rz(-pi/64) q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(-pi/128) q[10];
cx q[12],q[10];
rz(pi/128) q[10];
cx q[10],q[7];
rz(3*pi/8) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(3*pi/8) q[18];
cx q[15],q[18];
rz(-pi/8) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3*pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/256) q[18];
cx q[18],q[21];
rz(pi/2048) q[19];
cx q[19],q[22];
rz(-pi/256) q[21];
cx q[18],q[21];
rz(-pi/2048) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/1024) q[19];
cx q[19],q[22];
rz(-pi/1024) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/512) q[19];
cx q[19],q[22];
rz(-pi/512) q[22];
cx q[19],q[22];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/4) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/64) q[10];
cx q[10],q[7];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/8) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-2.5902684) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/8) q[18];
cx q[15],q[18];
rz(-2.5148196) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi) q[17];
rz(-pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-2.5902684) q[17];
sx q[17];
rz(-1.5949287) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-2.9075187) q[18];
rz(-pi/64) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-11*pi/16) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(7*pi/16) q[12];
cx q[10],q[12];
rz(0.883572933822128) q[10];
rz(pi/16) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(3*pi/8) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(3*pi/8) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(-pi/8) q[15];
rz(pi/128) q[18];
cx q[18],q[21];
rz(-pi/128) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.463647609000807) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi) q[17];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/4) q[18];
cx q[17],q[18];
rz(2.81984209919315) q[17];
sx q[17];
rz(-pi/2) q[17];
x q[18];
rz(0.8095305) q[18];
rz(pi/64) q[7];
cx q[10],q[7];
rz(-pi/32) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/16) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/64) q[18];
cx q[18],q[21];
rz(-pi/64) q[21];
cx q[18],q[21];
rz(pi/32) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
rz(-pi/8192) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4096) q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.78520642) q[19];
sx q[19];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5706046) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.3563862) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(2.3560986) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/4096) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2048) q[11];
cx q[11],q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-3.1412092) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5704128) q[19];
cx q[16],q[19];
rz(-0.78578166) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.3560027) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2048) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.00460194236365692) q[11];
cx q[11],q[8];
rz(-0.78463117) q[14];
sx q[14];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5700293) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(-2.3554275) q[14];
rz(-0.78578166) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/1024) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/2048) q[14];
cx q[11],q[14];
rz(pi/2048) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/512) q[11];
cx q[11],q[8];
rz(-2.3554275) q[14];
sx q[14];
rz(-pi/512) q[8];
cx q[11],q[8];
sx q[24];
rz(-pi/2) q[24];
rz(0.84950162) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(1.5707005) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.064007586) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5706046) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.78520642) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5704128) q[19];
cx q[16],q[19];
rz(2.356578) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.57002933640095) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(2.3569615) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.00536893275759974) q[14];
cx q[14],q[13];
rz(-pi/1024) q[13];
cx q[14],q[13];
rz(pi/1024) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[11];
rz(-pi/2048) q[11];
cx q[14],q[11];
rz(pi/2048) q[11];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[10],q[7];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.35581099499537) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/32) q[18];
cx q[18],q[21];
rz(-1.5706046) q[19];
sx q[19];
rz(pi) q[19];
rz(-pi/32) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(0.0920388472731385) q[17];
rz(-2.3560986) q[22];
sx q[22];
rz(1.7728041e-12) q[22];
rz(-3.1415447) q[25];
sx q[25];
rz(-0.0013232938) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(1.569473) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-4.79369e-05) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(1.57070045299565) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.57089220059414) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.57060457919641) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.57060457919641) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.57041283159793) q[19];
cx q[16],q[19];
rz(pi/8192) q[16];
cx q[14],q[16];
rz(-pi/4096) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/256) q[11];
cx q[11],q[8];
rz(pi/4096) q[16];
rz(-pi) q[25];
x q[25];
rz(-pi/8) q[7];
cx q[10],q[7];
rz(pi/8) q[7];
rz(-pi/256) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/512) q[13];
cx q[13],q[12];
rz(-pi/512) q[12];
cx q[13],q[12];
rz(pi/512) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.0368155389092554) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/16) q[18];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(-pi/256) q[10];
cx q[12],q[10];
rz(pi/256) q[10];
rz(-2.3746023) q[13];
cx q[13],q[12];
sx q[13];
rz(0.00460194236365692) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[10],q[7];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/32) q[15];
cx q[17],q[18];
rz(-pi/64) q[18];
cx q[17],q[18];
cx q[15],q[18];
rz(-pi/32) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[17],q[18];
rz(-pi/128) q[18];
cx q[17],q[18];
rz(pi/128) q[18];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/8) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(3*pi/8) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi/8) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/64) q[12];
rz(-pi/4) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/64) q[15];
rz(0.294524311274043) q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/32) q[15];
cx q[18],q[15];
rz(pi/32) q[15];
rz(-0.122718463030851) q[21];
cx q[21],q[18];
rz(3*pi/4) q[7];
sx q[7];
rz(3.04341788316511) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/1024) q[11];
cx q[14],q[11];
rz(pi/1024) q[11];
cx q[14],q[16];
rz(-pi/2048) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.56466040364336) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
rz(2.3623304) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.5677284) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
rz(-2.3546605) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5677284) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(-0.7823302) q[14];
x q[16];
rz(-3*pi/4) q[16];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[12];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
rz(pi/256) q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[7],q[10];
rz(-pi/8) q[10];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/128) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3*pi/8) q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
rz(-pi/128) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/128) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/8) q[12];
cx q[21],q[18];
rz(-pi/64) q[18];
cx q[21],q[18];
rz(pi/64) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[17],q[18];
rz(-pi/512) q[18];
cx q[17],q[18];
rz(pi/512) q[18];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/8) q[10];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.0979350563795) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/256) q[15];
cx q[15],q[18];
rz(-pi/256) q[18];
cx q[15],q[18];
rz(pi/256) q[18];
cx q[21],q[18];
rz(-pi/128) q[18];
cx q[21],q[18];
rz(pi/128) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[7],q[10];
rz(-pi/32) q[10];
cx q[7],q[10];
rz(-0.62531350000928) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(7*pi/16) q[12];
cx q[10],q[12];
rz(0.72348827043396) q[10];
rz(0.919837811283323) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[14],q[13];
rz(-pi/8) q[13];
cx q[14],q[13];
rz(pi/8) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/8) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/64) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(1.52170894158256) q[12];
cx q[10],q[12];
rz(pi/64) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/32) q[7];
cx q[7],q[10];
rz(-pi/32) q[10];
cx q[7],q[10];
rz(pi/32) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
rz(-pi/8) q[12];
cx q[15],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[19];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[21],q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
barrier q[3],q[19],q[7],q[23],q[20],q[16],q[17],q[18],q[0],q[5],q[8],q[24],q[10],q[2],q[12],q[21],q[25],q[14],q[4],q[9],q[6],q[26],q[15],q[11],q[22],q[1],q[13];
measure q[21] -> c14[0];
measure q[14] -> c14[1];
measure q[13] -> c14[2];
measure q[10] -> c14[3];
measure q[1] -> c14[4];
measure q[22] -> c14[5];
measure q[24] -> c14[6];
measure q[15] -> c14[7];
measure q[17] -> c14[8];
measure q[25] -> c14[9];
measure q[11] -> c14[10];
measure q[2] -> c14[11];
measure q[12] -> c14[12];
measure q[19] -> c14[13];
measure q[16] -> c14[14];
measure q[23] -> c14[15];
