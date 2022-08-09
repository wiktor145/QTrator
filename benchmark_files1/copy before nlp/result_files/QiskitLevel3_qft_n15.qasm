OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[15];
rz(15*pi/16) q[5];
rz(3*pi/4) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[8];
rz(pi/2) q[8];
rz(0.29452431) q[12];
rz(pi/64) q[13];
rz(7*pi/8) q[14];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[14],q[13];
rz(-pi/64) q[13];
cx q[14],q[13];
rz(pi/64) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[5],q[8];
rz(-pi/8) q[8];
cx q[5],q[8];
rz(pi/8) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/8) q[13];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/32) q[14];
cx q[11],q[14];
rz(pi/16) q[11];
rz(pi/32) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/8) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/8) q[8];
cx q[5],q[8];
rz(3*pi/4) q[5];
rz(pi/8) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
rz(0.36815539) q[15];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/32) q[12];
rz(pi/512) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.036815539) q[19];
cx q[19],q[16];
rz(-pi/256) q[16];
cx q[19],q[16];
rz(pi/256) q[16];
cx q[14],q[16];
rz(-pi/512) q[16];
cx q[14],q[16];
rz(pi/256) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/512) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
rz(pi/128) q[14];
cx q[13],q[14];
rz(-pi/256) q[14];
cx q[13],q[14];
rz(pi/128) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/256) q[14];
rz(pi/64) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/64) q[13];
cx q[14],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
rz(-pi/128) q[13];
cx q[12],q[13];
rz(pi/64) q[12];
rz(pi/128) q[13];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
rz(0.0002876214) q[20];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5677284) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.79460205) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5646604) q[19];
cx q[16],q[19];
rz(3.1293208) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5585245) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.76085447) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(pi/8) q[12];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/32) q[13];
cx q[14],q[13];
rz(pi/32) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/16) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/128) q[12];
cx q[13],q[12];
rz(pi/128) q[12];
rz(pi/64) q[13];
rz(0.29452431) q[15];
rz(-1.5585245) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.3500586) q[19];
sx q[19];
rz(-pi) q[19];
x q[22];
rz(-1.5677284) q[22];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[13],q[12];
rz(-pi/64) q[12];
cx q[13],q[12];
rz(pi/64) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/32) q[13];
rz(pi/8) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/8) q[8];
cx q[5],q[8];
rz(3*pi/4) q[5];
rz(pi/8) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
rz(0.0023009712) q[23];
rz(-pi/4) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(pi/16384) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-3*pi/4) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(1.5692623) q[25];
cx q[24],q[25];
rz(0.78693214) q[24];
cx q[23],q[24];
rz(-pi/4096) q[24];
cx q[23],q[24];
rz(pi/4096) q[24];
rz(0.79000011) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5677284) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.77926224) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5646604) q[19];
cx q[16],q[19];
rz(-0.79767001) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5585245) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(-1.5462526) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.5462526) q[13];
cx q[12],q[13];
rz(1.6198837) q[12];
rz(pi/128) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(pi/8) q[12];
rz(pi/16) q[13];
x q[16];
rz(-3.1293208) q[16];
x q[19];
rz(-2.3500586) q[19];
rz(1.5738643) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.024160197) q[26];
cx q[26],q[25];
rz(-pi/8192) q[25];
cx q[26],q[25];
rz(pi/8192) q[25];
cx q[24],q[25];
rz(-pi/16384) q[25];
cx q[24],q[25];
rz(pi/8192) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/16384) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/32768) q[19];
cx q[20],q[19];
rz(pi/32768) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi/4) q[22];
sx q[22];
rz(-pi) q[22];
cx q[24],q[25];
rz(-pi/2048) q[25];
cx q[24],q[25];
rz(pi/1024) q[24];
rz(pi/2048) q[25];
cx q[26],q[25];
rz(-pi/4096) q[25];
cx q[26],q[25];
rz(pi/4096) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(-pi/8192) q[24];
cx q[23],q[24];
rz(0.0053689328) q[23];
rz(pi/8192) q[24];
rz(-pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(1.5677284) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.79153409) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5646604) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/256) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5585245) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.76085447) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[14];
cx q[11],q[14];
rz(pi/16) q[11];
rz(pi/32) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/128) q[12];
cx q[13],q[12];
rz(pi/128) q[12];
rz(pi/64) q[13];
rz(pi/32) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
rz(-0.77312632) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/512) q[22];
x q[25];
rz(-0.7823302) q[25];
cx q[26],q[25];
rz(-pi/2048) q[25];
cx q[26],q[25];
rz(pi/2048) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
rz(-pi/4096) q[24];
cx q[23],q[24];
rz(pi/4096) q[24];
cx q[25],q[22];
cx q[22],q[25];
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
rz(pi/16384) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-1.5704128) q[22];
sx q[22];
rz(-pi) q[22];
cx q[26],q[25];
rz(-pi/1024) q[25];
cx q[26],q[25];
rz(pi/1024) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(-pi/2048) q[24];
cx q[23],q[24];
rz(pi/2048) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(1.5704128) q[22];
sx q[25];
cx q[25],q[22];
rz(pi/8192) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.0023009712) q[25];
cx q[25],q[24];
rz(-pi/4096) q[24];
cx q[25],q[24];
cx q[22],q[25];
rz(pi/4096) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
rz(-pi/512) q[25];
cx q[26],q[25];
rz(pi/512) q[25];
cx q[24],q[25];
rz(-pi/1024) q[25];
cx q[24],q[25];
rz(pi/512) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/1024) q[25];
cx q[22],q[25];
rz(-pi/2048) q[25];
cx q[22],q[25];
rz(pi/1024) q[22];
rz(pi/2048) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[24];
rz(-pi/256) q[24];
cx q[25],q[24];
rz(pi/256) q[24];
cx q[23],q[24];
rz(-pi/512) q[24];
cx q[23],q[24];
rz(pi/256) q[23];
rz(pi/512) q[24];
rz(pi/128) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
cx q[25],q[24];
rz(-pi/1024) q[24];
cx q[25],q[24];
rz(pi/1024) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/512) q[25];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
rz(3*pi/16) q[12];
rz(pi/32) q[13];
cx q[14],q[13];
rz(-pi/64) q[13];
cx q[14],q[13];
rz(pi/64) q[13];
rz(pi/32) q[14];
rz(pi/8) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/8) q[8];
cx q[5],q[8];
rz(3*pi/4) q[5];
rz(pi/8) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
cx q[11],q[14];
rz(pi/16) q[11];
rz(pi/32) q[14];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5462526) q[19];
cx q[16],q[19];
rz(0.4068983) q[16];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[16];
rz(pi/2) q[16];
rz(pi/128) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
rz(-pi/256) q[25];
cx q[24],q[25];
rz(pi/128) q[24];
rz(pi/256) q[25];
cx q[22],q[25];
rz(-pi/512) q[25];
cx q[22],q[25];
rz(pi/256) q[22];
rz(pi/512) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.8819565) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4726216) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.79351555) q[14];
sx q[14];
rz(-pi) q[14];
rz(1.409335) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/8) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/8) q[8];
cx q[5],q[8];
rz(3*pi/4) q[5];
rz(pi/8) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.73022895) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(7*pi/16) q[14];
cx q[11],q[14];
rz(1.122928) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.92657849) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/128) q[13];
cx q[14],q[13];
rz(pi/128) q[13];
rz(-1.9574136) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(-pi/64) q[16];
cx q[14],q[16];
rz(pi/64) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/32) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(3*pi/8) q[8];
cx q[11],q[8];
rz(-0.33752987) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(7*pi/16) q[14];
cx q[11],q[14];
rz(1.122928) q[11];
rz(0.92657849) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/256) q[13];
cx q[14],q[13];
rz(pi/256) q[13];
rz(0.36815539) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(-pi/128) q[16];
cx q[14],q[16];
rz(pi/128) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi/64) q[16];
cx q[14],q[16];
rz(pi/64) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi/8) q[5];
cx q[8],q[5];
rz(pi/8) q[5];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(7*pi/8) q[11];
cx q[11],q[14];
rz(-pi/8) q[14];
cx q[11],q[14];
rz(pi/8) q[14];
rz(pi/16) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
barrier q[2],q[12],q[21],q[20],q[17],q[25],q[11],q[5],q[14],q[1],q[4],q[10],q[7],q[23],q[22],q[19],q[13],q[8],q[3],q[0],q[6],q[9],q[24],q[26],q[15],q[18],q[16];
measure q[20] -> c[0];
measure q[12] -> c[1];
measure q[25] -> c[2];
measure q[21] -> c[3];
measure q[26] -> c[4];
measure q[23] -> c[5];
measure q[24] -> c[6];
measure q[13] -> c[7];
measure q[22] -> c[8];
measure q[19] -> c[9];
measure q[16] -> c[10];
measure q[5] -> c[11];
measure q[14] -> c[12];
measure q[8] -> c[13];
measure q[11] -> c[14];