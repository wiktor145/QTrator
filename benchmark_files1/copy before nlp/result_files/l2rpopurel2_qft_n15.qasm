OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[15];
u1(pi/16) q[10];
u1(pi/64) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/512) q[13];
u1(pi/2048) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(pi/2,1.0415828) q[15];
u1(pi/8192) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(0,pi) q[18];
u1(pi/16384) q[19];
u1(pi/32768) q[20];
u1(pi/4) q[21];
cx q[21],q[18];
u1(-pi/4) q[18];
cx q[21],q[18];
u(3.1402694,pi/2,-1.3146117) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(3*pi/8,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-0.64888369,-pi/2) q[15];
cx q[12],q[15];
u1(-pi/16) q[15];
cx q[12],q[15];
u1(pi/8) q[12];
u1(pi/16) q[15];
u2(0.13519118,-pi) q[18];
u2(0,pi) q[21];
cx q[18],q[21];
u1(-pi/4) q[21];
cx q[18],q[21];
u2(0,pi) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(pi/2,1.8447069) q[10];
u1(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(-pi/8) q[18];
cx q[15],q[18];
u1(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(3.1402694,pi/2,1.1381911) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(pi/4,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u(2.0034015,-pi/2,-pi) q[10];
u2(-1.0606321,-pi) q[12];
u1(pi/8) q[18];
u1(pi/4096) q[22];
u1(0.68722339) q[23];
cx q[23],q[21];
u1(-pi/32) q[21];
cx q[23],q[21];
u1(pi/32) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(-pi/64) q[18];
cx q[15],q[18];
u1(pi/32) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/64) q[18];
cx q[23],q[21];
u1(-pi/16) q[21];
cx q[23],q[21];
u1(pi/16) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
u1(-pi/32) q[15];
cx q[12],q[15];
u1(pi/16) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/32) q[15];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
u1(-pi/8) q[18];
cx q[21],q[18];
u1(pi/8) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
u1(-pi/16) q[12];
cx q[10],q[12];
u1(3*pi/8) q[10];
u1(pi/16) q[12];
u1(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[18],q[15];
u1(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
u1(-pi/8) q[12];
cx q[10],q[12];
u1(pi/8) q[12];
u2(0,pi) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
u1(-pi/4) q[12];
cx q[10],q[12];
u2(0,pi) q[10];
u1(pi/4) q[12];
u2(-pi/2,-pi/4) q[15];
u2(pi/2,pi/2) q[18];
u2(-pi/2,0) q[21];
u2(-pi/2,-pi/4) q[23];
u(0.0013232938,-pi/2,-pi/4) q[24];
cx q[23],q[24];
u2(-pi/2,pi/2) q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[24];
cx q[23],q[24];
u(1.5462526,-pi,pi/2) q[23];
u(1.569473,1.569473,-pi) q[24];
cx q[23],q[24];
u(1.5697943,0.85902881,1.5716607) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(1.5217089,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u(1.5706666,3.043418,4.7110721) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(1.4726216,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u(1.5718966,-11*pi/16,-1.5715315) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(7*pi/16,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-5*pi/8,pi/2) q[15];
cx q[15],q[12];
u1(-pi/8) q[12];
cx q[15],q[12];
u1(pi/8) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/4) q[10];
u(0.58772533,pi,pi/2) q[18];
u(1.6676478,-pi,-3*pi/2) q[21];
u(0.83580884,-pi,-pi/2) q[23];
u(2.3303275,pi,pi/2) q[24];
u1(pi/1024) q[25];
u1(pi/256) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
u(3.1402694,pi/2,-pi) q[25];
cx q[24],q[25];
u2(-pi/2,pi/2) q[24];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[24],q[25];
u(1.5585245,-pi,pi/2) q[24];
u(1.569473,1.569473,-pi) q[25];
cx q[24],q[25];
u(1.5717547,-2.3316512,-1.5717088) q[24];
cx q[23],q[24];
u2(-pi/2,pi/2) q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[24];
cx q[23],q[24];
u(1.5462526,-pi,pi/2) q[23];
u(1.569473,1.569473,-pi) q[24];
cx q[23],q[24];
u(1.5698158,0.83448511,1.571685) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(1.5217089,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u(1.5706666,3.043418,4.7110721) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(1.4726216,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u2(pi/16,-pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
u1(-pi/16) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(pi/2,-2.176503) q[10];
u(pi,0.58117859,-0.98961773) q[12];
cx q[18],q[15];
cx q[15],q[18];
u(0.0013232938,-pi/2,-0.48168687) q[15];
cx q[12],q[15];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[15];
cx q[12],q[15];
u(1.5719469,-1.0540771,-3.1409389) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(3*pi/8,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u2(0.60570665,-pi/2) q[10];
u2(-2.9299084,-pi) q[12];
u2(1.7684692,0) q[15];
u2(0,pi) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u2(pi/2,pi/2) q[18];
u2(-1.4739449,-pi) q[21];
u2(0.050410679,0) q[23];
u2(2.3820615,0) q[24];
u2(0.010948553,-pi) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
u1(-pi/512) q[19];
cx q[16],q[19];
u1(pi/256) q[16];
u1(pi/512) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(-pi/2,-3.0578212) q[13];
u2(pi/2,3*pi/4) q[14];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
u1(-pi/256) q[22];
cx q[19],q[22];
u1(pi/128) q[19];
u1(pi/256) q[22];
cx q[24],q[25];
u1(-pi/1024) q[25];
cx q[24],q[25];
u1(pi/512) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
u1(pi/1024) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
u1(-pi/2048) q[19];
cx q[16],q[19];
u1(0.0092038847) q[16];
u1(pi/2048) q[19];
u2(-pi/2,-3*pi/4) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
u1(-pi/512) q[24];
cx q[23],q[24];
u1(pi/256) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u1(pi/512) q[24];
u(0.0013232938,-pi/2,-pi/4) q[25];
cx q[22],q[25];
u2(-pi/2,pi/2) q[22];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[22],q[25];
u(1.5462526,-pi,pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u2(-2.3316508,pi/2) q[22];
u2(2.4066052,0) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(pi,-pi/4,-2.4052819) q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
u(0.0013232938,-pi/2,3.1028904) q[23];
cx q[21],q[23];
u2(-pi,-pi/2) q[21];
u(1.5721196,1.7511069e-06,-1.569473) q[23];
cx q[21],q[23];
u(1.5706158,3.0047157,3.1402817) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(1.4726216,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u2(pi/16,-pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/16) q[10];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/4) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/16) q[10];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
u2(0,pi) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
u1(pi/8) q[18];
u(1.6676478,-pi,-3*pi/2) q[21];
u(3.091182,pi,pi/2) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
u1(-pi/1024) q[19];
cx q[16],q[19];
u1(pi/1024) q[19];
cx q[24],q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
u1(-pi/4096) q[22];
u1(-pi/256) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
u(0.0013232938,-pi/2,0.073631078) q[24];
cx q[23],q[24];
u2(-pi/2,pi/2) q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[24];
cx q[23],q[24];
u(1.5462526,0,-pi/2) q[23];
u(1.569473,1.569473,-pi) q[24];
cx q[23],q[24];
u2(-pi,1.569473) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(1.5217089,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u2(-1.4726216,pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(-pi/32) q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
u1(-pi/8) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/32) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(pi,0.58117859,2.1519749) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(3.1402694,pi/2,3.0977284) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u2(-0.74153393,-pi) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/4) q[10];
u2(1.9621721,-pi) q[18];
u1(pi/16) q[21];
cx q[21],q[18];
u2(0.050410679,0) q[23];
u2(-1.5475759,-pi) q[24];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
u1(pi/4096) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
u(3.1402694,pi/2,3*pi/4) q[16];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(1.5704128,-pi,pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u(0.78597428,-0.001321771,-3.1397223) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.5706046,pi/2) q[13];
u(1.5721196,1.4874084,-pi/2) q[14];
u2(-2.3567508,-pi) q[16];
u2(-pi/2,-3*pi/4) q[19];
u1(pi/2048) q[25];
u1(pi/256) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
u(0.0013232938,-pi/2,-pi/4) q[22];
cx q[19],q[22];
u2(-pi/2,pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[22];
cx q[19],q[22];
u(1.5646604,-pi,pi/2) q[19];
u(1.569473,1.569473,-pi) q[22];
cx q[19],q[22];
u2(-2.3500586,pi/2) q[19];
u2(2.3697896,0) q[22];
cx q[26],q[25];
u1(-pi/2048) q[25];
cx q[26],q[25];
u1(pi/2048) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
u1(pi/1024) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
u2(-pi/2,3.1325834) q[16];
u1(-pi/4096) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u(1.569473,pi/2,-pi) q[19];
cx q[16],q[19];
u2(-pi,-pi/2) q[16];
u(1.5721196,1.7511069e-06,-1.569473) q[19];
cx q[16],q[19];
u2(1.5715633,pi/2) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u1(-pi/8192) q[14];
cx q[13],q[14];
u1(pi/4096) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
u1(pi/8192) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
u2(pi/2,-2.176503) q[10];
u2(0,pi) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u1(-pi/16) q[15];
u(1.5721196,1.5813396,-pi/2) q[19];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
u1(pi/16) q[15];
u1(pi/8) q[18];
u1(-pi/1024) q[25];
u1(-pi/256) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[22],q[25];
u1(pi/128) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
u1(pi/512) q[24];
u1(pi/1024) q[25];
u1(pi/256) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
u1(-pi/32768) q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u1(-pi/2048) q[24];
cx q[24],q[23];
cx q[23],q[24];
u1(-pi/128) q[25];
u1(-pi/512) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
u1(pi/256) q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
u1(pi/32768) q[16];
u1(pi/16384) q[19];
u1(pi/1024) q[20];
u1(pi/512) q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
u1(pi/64) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u1(-pi/64) q[13];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(-pi/16384) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u1(pi/64) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(pi/2,pi/2) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(3.1402694,pi/2,-2.9619011) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(3*pi/8,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u2(0.60570665,-pi/2) q[10];
u2(-2.9299084,-pi) q[12];
u2(-pi/2,-3*pi/4) q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
u1(pi/16384) q[14];
u1(pi/8192) q[16];
u1(pi/32) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(3.1402694,pi/2,-pi) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(1.4726216,-pi,pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(pi/16,-pi/2) q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/16) q[10];
cx q[12],q[15];
u2(-1.4739449,-pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(pi/2,3*pi/4) q[19];
u1(pi/128) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
u1(pi/2048) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
u1(-pi/4096) q[23];
cx q[21],q[23];
u1(pi/2048) q[21];
u1(pi/4096) q[23];
cx q[24],q[25];
u1(-pi/256) q[25];
u1(-pi/1024) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[22],q[25];
u1(pi/512) q[22];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
u1(pi/128) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(0.0013232938,-pi/2,-pi/4) q[21];
cx q[18],q[21];
u2(-pi/2,pi/2) q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[21];
cx q[18],q[21];
u(1.5462526,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u2(-2.3071071,pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/64) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/16) q[10];
u2(pi/2,0) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(1.569473,pi/2,0) q[13];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(1.6198837,-pi/2) q[12];
u(1.569473,-1.4726216,pi/2) q[13];
u(0.0013232938,-pi/2,5*pi/8) q[14];
u2(pi/2,0) q[15];
u(1.569473,pi/2,-5*pi/4) q[18];
cx q[15],q[18];
u2(-pi,-pi/2) q[15];
u(1.5721196,1.7511069e-06,-1.569473) q[18];
cx q[15],q[18];
u(pi/2,-pi/4,-pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
u1(-pi/32) q[10];
cx q[12],q[10];
u1(pi/32) q[10];
u1(pi/16) q[12];
u2(pi/2,-pi/4) q[13];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(3*pi/8,0,-pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(-pi/4,pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(-1.9648187,-pi) q[14];
cx q[13],q[14];
u1(-pi/16) q[14];
cx q[13],q[14];
u1(pi/8) q[13];
u1(pi/16) q[14];
u2(-pi/2,-3*pi/4) q[15];
u2(-1.569473,0) q[18];
u(0.75953118,pi,pi/2) q[21];
u1(pi/256) q[25];
u1(pi/1024) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
u1(-pi/2048) q[24];
cx q[23],q[24];
u1(pi/1024) q[23];
u1(pi/2048) q[24];
cx q[25],q[22];
cx q[22],q[25];
u(3.1402694,pi/2,3*pi/4) q[22];
cx q[19],q[22];
u2(-pi/2,pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[22];
cx q[19],q[22];
u(1.5704128,-pi,pi/2) q[19];
u(1.569473,1.569473,-pi) q[22];
cx q[19],q[22];
u2(0.78578166,-pi/2) q[19];
u2(-2.3567508,-pi) q[22];
cx q[25],q[26];
u1(-pi/512) q[26];
cx q[25],q[26];
u1(pi/256) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
u(3.1402694,pi/2,-pi) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(1.5585245,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u2(pi/128,-pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(0.0013232938,-pi/2,-pi/4) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(1.5462526,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-2.3071071,pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
u1(-pi/64) q[10];
cx q[12],q[10];
u1(pi/64) q[10];
u1(pi/32) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(pi/2,-2.9619011) q[10];
cx q[13],q[14];
u1(-pi/32) q[14];
cx q[13],q[14];
u1(pi/16) q[13];
u(0.0013232938,-pi/2,-1.4726216) q[14];
u2(pi/2,-2.0292978) q[15];
u2(2.3820615,0) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(3.1402694,pi/2,-1.1122948) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(pi/4,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-1.2438997,-pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(3.1402694,pi/2,-2.9619011) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(3*pi/8,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u(2.5692021,-pi,-pi) q[10];
u2(-2.5372093,-pi) q[12];
u2(-pi/2,-3*pi/4) q[15];
u(2.0279745,-pi/2,pi/2) q[18];
u2(pi/2,0) q[21];
u(1.5817449,0,-3*pi/2) q[23];
u1(pi/512) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
u1(-pi/1024) q[25];
u1(-pi/4096) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[22],q[25];
u2(pi/2,-1.5661944) q[22];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
u(0.0013232938,-pi/2,0.018407769) q[24];
cx q[23],q[24];
u2(-pi/2,pi/2) q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[24];
cx q[23],q[24];
u(1.5646604,0,-pi/2) q[23];
u(1.569473,1.569473,-pi) q[24];
cx q[23],q[24];
u(1.569473,pi/2,-pi/2) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(1.5585245,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u2(pi/128,-pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(0.0013232938,-pi/2,-pi/4) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(1.5462526,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-2.3071071,pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u(0.0013232938,-pi/2,-pi/4) q[12];
cx q[10],q[12];
u2(-pi/2,pi/2) q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
cx q[10],q[12];
u(7*pi/16,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u2(-5*pi/8,pi/2) q[10];
u2(0.983071,0) q[12];
u2(-pi/2,0) q[13];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(1.5217089,-pi,pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(-1.5217089,pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0.099498064,0) q[14];
cx q[14],q[13];
u1(-pi/32) q[13];
cx q[14],q[13];
u1(pi/32) q[13];
u(0.0013232938,-pi/2,7*pi/16) q[14];
u2(pi/2,-2.0292978) q[15];
u2(2.3820615,0) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(3.1402694,pi/2,-1.1122948) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(pi/4,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-1.2438997,-pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
u1(-pi/8) q[12];
cx q[10],q[12];
u1(pi/4) q[10];
u1(pi/8) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(pi/2,-pi/4) q[13];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(7*pi/16,0,-pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(-pi/4,pi/2) q[13];
u2(-2.1611682,-pi) q[14];
u2(-pi/2,-3*pi/4) q[15];
u(2.0279745,-pi/2,pi/2) q[18];
u2(pi/2,0) q[21];
u(0.79634672,-pi,-3*pi/2) q[23];
u(1.575609,0,-3*pi/2) q[24];
u(0.0013232938,-pi/2,pi/1024) q[25];
cx q[22],q[25];
u2(-pi/2,pi/2) q[22];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[22],q[25];
u(1.5692623,0,-pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u2(pi/2048,pi/2) q[22];
u(1.5707981,3.1429159,-0.0013232926) q[25];
cx q[24],q[25];
u2(-pi/2,pi/2) q[24];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[24],q[25];
u(1.5677284,-pi,pi/2) q[24];
u(1.569473,1.569473,-pi) q[25];
cx q[24],q[25];
u(1.5717378,-2.350059,-1.5717263) q[24];
cx q[23],q[24];
u2(-pi/2,pi/2) q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[24];
cx q[23],q[24];
u(1.5646604,-pi,pi/2) q[23];
u(1.569473,1.569473,-pi) q[24];
cx q[23],q[24];
u(1.5717205,3.9147185,4.7114419) q[23];
cx q[21],q[23];
u2(-pi/2,pi/2) q[21];
u(0.0018714197,-3*pi/4,-3*pi/4) q[23];
cx q[21],q[23];
u(1.5585245,-pi,pi/2) q[21];
u(1.569473,1.569473,-pi) q[23];
cx q[21],q[23];
u2(pi/128,-pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(0.0013232938,-pi/2,-pi/4) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(1.5462526,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-2.3071071,pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
u1(-pi/64) q[10];
cx q[12],q[10];
u1(pi/64) q[10];
u1(pi/32) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(pi/2,-2.9619011) q[12];
cx q[13],q[14];
u1(-pi/32) q[14];
cx q[13],q[14];
u(0.0013232938,-pi/2,7*pi/16) q[13];
u1(pi/32) q[14];
u2(pi/2,-2.0292978) q[15];
u2(2.3820615,0) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
u(3.1402694,pi/2,-1.1122948) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(pi/4,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u(1.5701543,2.6350049,1.5696392) q[15];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u(3*pi/8,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u(2.5692021,0,-pi) q[12];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(7*pi/16,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u2(-pi/4,pi/2) q[12];
u2(-2.1611682,-pi) q[13];
u(1.4249145,pi,-pi/2) q[15];
u(1.1124316,1.1120062,-1.5701432) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u(pi/4,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u2(-1.2438997,-pi/2) q[15];
cx q[12],q[15];
u1(-pi/8) q[15];
cx q[12],q[15];
u1(pi/4) q[12];
u1(pi/8) q[15];
u(2.0279745,-pi/2,pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
u1(-pi/4) q[15];
cx q[12],q[15];
u2(0,pi) q[12];
u1(pi/4) q[15];
u2(0.010948553,-pi) q[23];
u2(2.3636537,0) q[24];
u2(0.0017446678,-pi) q[25];
u1(pi/4096) q[26];
barrier q[18],q[25],q[21],q[19],q[2],q[20],q[17],q[7],q[6],q[15],q[13],q[24],q[10],q[16],q[11],q[9],q[8],q[3],q[14],q[12],q[23],q[26],q[5],q[22],q[4],q[0],q[1];
measure q[20] -> c[0];
measure q[16] -> c[1];
measure q[19] -> c[2];
measure q[26] -> c[3];
measure q[22] -> c[4];
measure q[25] -> c[5];
measure q[24] -> c[6];
measure q[23] -> c[7];
measure q[21] -> c[8];
measure q[10] -> c[9];
measure q[14] -> c[10];
measure q[13] -> c[11];
measure q[18] -> c[12];
measure q[15] -> c[13];
measure q[12] -> c[14];
