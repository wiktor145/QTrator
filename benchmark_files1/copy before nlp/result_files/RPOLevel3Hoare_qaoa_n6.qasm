OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg mm[6];
u(0.26578976,pi/2,pi/2) q[8];
u(0.26578976,pi/2,pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u(1.8365861,-pi/2,pi/2) q[12];
u(0.26578976,pi/2,pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0.61620466,0) q[12];
u2(2.7903282,0) q[13];
u(0.26578976,pi/2,pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u(1.5709664,pi,-1.5721196) q[14];
cx q[13],q[14];
u(pi,0.84252689,2.4133232) q[13];
u(1.5708428,1.3050068,-1.5704487) q[14];
cx q[13],q[14];
u(1.569473,pi/2,3.7458106) q[13];
cx q[12],q[13];
u(pi,0.84252689,2.4133232) q[12];
u(1.5708428,1.3050068,-1.5704487) q[13];
cx q[12],q[13];
u1(-1.4126298) q[12];
u(1.5715602,-0.0010805917,-2.5262791) q[13];
u(1.569473,pi,1.5709664) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(2.2345397,3.1405577,1.5691164) q[13];
cx q[12],q[13];
u(pi,0.84252689,2.4133232) q[12];
u(1.5708428,1.3050068,-1.5704487) q[13];
cx q[12],q[13];
u(pi,-0.14435199,2.6835545) q[12];
u(1.5716116,3.1405503,-2.477849) q[13];
u(pi/2,0.30717341,pi) q[14];
u(0.996252,-3.140736,-1.5723727) q[16];
cx q[14],q[16];
u(pi,0.84252689,2.4133232) q[14];
u(1.5708428,1.3050068,-1.5704487) q[16];
cx q[14],q[16];
u(1.1558757,-1.103523,-2.5686295) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(1.6319292,8.0997738e-05,1.5721221) q[13];
cx q[12],q[13];
u(pi,0.84252689,2.4133232) q[12];
u(1.5708428,1.3050068,-1.5704487) q[13];
cx q[12],q[13];
u(1.7141526,-1.1513057,-0.3465151) q[12];
u(0.0013232938,5.8707879,-pi/2) q[13];
u(1.569473,pi/2,0) q[14];
u(1.5703942,3.1403319,2.8328378) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u(pi,0.58117859,-0.98961773) q[11];
cx q[11],q[14];
u2(-pi/2,pi/2) q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[11],q[14];
u(1.3050066,0,-pi/2) q[11];
u(1.569473,1.569473,-pi) q[14];
cx q[11],q[14];
u(2.6524786,2.7021281,4.1721349) q[11];
u(1.5696431,pi,1.569473) q[14];
cx q[13],q[14];
u(pi,0.84252689,2.4133232) q[13];
u(1.5708428,1.3050068,-1.5704487) q[14];
cx q[13],q[14];
u2(0,1.2195319) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u(pi/2,-1.1158138,0) q[12];
u(1.569473,pi,1.5709664) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(0.46516361,-0.0026365918,1.5737464) q[13];
cx q[12],q[13];
u(pi,0.84252689,2.4133232) q[12];
u(1.5708428,1.3050068,-1.5704487) q[13];
cx q[12],q[13];
u(1.4274401,-0.41949066,1.8236157) q[12];
u(1.5696136,0.00059358681,1.1056341) q[13];
u(1.569473,pi/2,0) q[14];
u(0.57287657,-3.1395411,1.5683551) q[16];
u2(-pi/2,4.0883624) q[8];
cx q[8],q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[11];
u2(-pi/2,pi/2) q[8];
cx q[8],q[11];
u(1.569473,1.569473,-pi) q[11];
u(1.103523,-pi,pi/2) q[8];
cx q[8],q[11];
u(3.1402694,-5.5133675e-13,pi/2) q[11];
cx q[11],q[14];
u2(-pi/2,pi/2) q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[11],q[14];
u(1.103523,0,-pi/2) q[11];
u(1.569473,1.569473,-pi) q[14];
cx q[11],q[14];
u(2.9752889,-6.2753016,0.0079939695) q[11];
u(1.5721196,-pi/2,-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(pi/2,-1.6385533,-pi) q[14];
cx q[14],q[16];
u(pi,0.84252689,2.4133232) q[14];
u(1.5708428,1.3050068,-1.5704487) q[16];
cx q[14],q[16];
u(1.7141526,-1.1513057,-0.26992011) q[14];
u(1.986393,0.15840599,-0.73026877) q[16];
u2(-0.97800355,-pi/2) q[8];
cx q[8],q[11];
u(1.5709382,1.1035235,-1.5702002) q[11];
u(pi,0.84252689,2.4133232) q[8];
cx q[8],q[11];
u(1.5705773,0.0013050379,0.16629838) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(1.569473,pi/2,0) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(1.103523,0,-pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(0.55747967,1.2712565,1.8271044) q[12];
u(1.569473,pi,pi/2) q[13];
u(pi/2,-pi,-0.97800355) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u(1.569473,pi/2,-pi) q[11];
u(pi,0.58117859,-0.98961773) q[14];
cx q[14],q[16];
u2(-pi/2,pi/2) q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[16];
cx q[14],q[16];
u(1.103523,-pi,pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u(1.569473,pi/2,pi/2) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(1.103523,-pi,pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(0.011637479,-pi/2) q[13];
u(1.569473,1.5721196,-1.7511069e-06) q[14];
u(2.5837762,-1.8727544,2.8832327) q[16];
u(pi,0.58117859,-0.98961773) q[8];
cx q[8],q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[11];
u2(-pi/2,pi/2) q[8];
cx q[8],q[11];
u(1.569473,1.569473,-pi) q[11];
u(1.103523,-pi,pi/2) q[8];
cx q[8],q[11];
u(3.1402694,-1.6953106e-13,-3*pi/2) q[11];
cx q[11],q[14];
u2(-pi/2,pi/2) q[11];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[11],q[14];
u(1.103523,-pi,pi/2) q[11];
u(1.569473,1.569473,-pi) q[14];
cx q[11],q[14];
u(2.584113,-1.8703361,-1.8271044) q[11];
u(0.14039469,-3.132229,-1.580253) q[14];
cx q[13],q[14];
u(pi,0.84252689,2.4133232) q[13];
u(1.5709382,1.1035235,-1.5702002) q[14];
cx q[13],q[14];
u(1.0335567,-pi/2,2.9964769) q[13];
u(2.1084213,1.5693226,-2.8465286) q[14];
u(2.584113,-1.8703361,-1.8271044) q[8];
barrier q[10],q[7],q[12],q[14],q[22],q[19],q[25],q[2],q[16],q[5],q[13],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[8],q[18],q[24],q[21],q[1],q[4];
measure q[8] -> mm[0];
measure q[16] -> mm[1];
measure q[12] -> mm[2];
measure q[13] -> mm[3];
measure q[11] -> mm[4];
measure q[14] -> mm[5];
