OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg mm[6];
u(0.26578976,pi/2,pi/2) q[19];
u(0.26578976,pi/2,pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u(1.8365861,-pi/2,pi/2) q[23];
u(0.26578976,pi/2,pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u(pi/2,1.9842097,-pi) q[23];
u(pi/2,2.5650234,0) q[24];
u(0.26578976,pi/2,pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
u(2.6151186,3.1393158,-1.5734298) q[25];
cx q[24],q[25];
u(pi,0.84252689,2.4133232) q[24];
u(1.5708428,1.3050068,-1.5704487) q[25];
cx q[24],q[25];
u(1.5721196,3*pi/2,3.814888) q[24];
cx q[23],q[24];
u(pi,0.84252689,2.4133232) q[23];
u(1.5708428,1.3050068,-1.5704487) q[24];
cx q[23],q[24];
u(pi,1.6120017,0.41341337) q[23];
u(1.5712138,-3.1403369,-0.32093146) q[24];
u(1.5701314,3.1404486,2.6151205) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u(2.571597,0.0020645445,-1.5683441) q[24];
cx q[23],q[24];
u(pi,0.84252689,2.4133232) q[23];
u(1.5708428,1.3050068,-1.5704487) q[24];
cx q[23],q[24];
u1(7.7298983) q[23];
u(1.5719104,-3.1408786,-1.0008016) q[24];
u(pi/2,2.349764,pi) q[25];
u(2.3628846,3.1402515,-1.5726804) q[26];
cx q[25],q[26];
u(pi,0.84252689,2.4133232) q[25];
u(1.5708428,1.3050068,-1.5704487) q[26];
cx q[25],q[26];
u(1.1558757,-1.103523,-0.52603889) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u2(pi/2,4.0883624) q[19];
u(pi,0.58117859,-0.98961773) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u(1.8933744,3.1411503,1.5694011) q[24];
cx q[23],q[24];
u(pi,0.84252689,2.4133232) q[23];
u(1.5708428,1.3050068,-1.5704487) q[24];
cx q[23],q[24];
u(1.4274401,1.990287,0.036874413) q[23];
u(3.1402694,5.3840377,pi/2) q[24];
u(1.569473,pi/2,-pi) q[25];
cx q[22],q[25];
u2(-pi/2,pi/2) q[22];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[22],q[25];
u(1.3050066,-pi,pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u(0.48911408,-0.4394646,-4.1721349) q[22];
cx q[19],q[22];
u2(-pi/2,pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[22];
cx q[19],q[22];
u(1.103523,0,-pi/2) q[19];
u(1.569473,1.569473,-pi) q[22];
cx q[19],q[22];
u2(0.24033907,pi/2) q[19];
u(0.0013232938,-3.3639758e-14,-pi/2) q[22];
u(0.52779734,-0.0022699519,-1.5681688) q[25];
cx q[24],q[25];
u(pi,0.84252689,2.4133232) q[24];
u(1.5708428,1.3050068,-1.5704487) q[25];
cx q[24],q[25];
u(pi/2,0,0.99422704) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
u(pi/2,-2.1147436,-pi) q[23];
u(1.5701314,3.1404486,2.6151205) q[25];
u(1.5719493,3.1409433,-2.0837141) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u(0.55085334,-3.1394384,1.5682681) q[24];
cx q[23],q[24];
u(pi,0.84252689,2.4133232) q[23];
u(1.5708428,1.3050068,-1.5704487) q[24];
cx q[23],q[24];
u(1.7141526,-0.41949066,4.3706048) q[23];
u(1.5696688,3.1409,2.1216486) q[24];
u(1.569473,pi/2,-pi) q[25];
cx q[22],q[25];
u2(-pi/2,pi/2) q[22];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[22],q[25];
u(1.103523,-pi,pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u(0.09619236,-0.013714726,0.013778415) q[22];
cx q[19],q[22];
u(pi,0.84252689,2.4133232) q[19];
u(1.5709382,1.1035235,-1.5702002) q[22];
cx q[19],q[22];
u(pi/2,0,0.24033907) q[19];
u(1.5706692,3.1402755,3.0454095) q[22];
u(1.569473,pi/2,pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u2(-pi/2,pi/2) q[24];
u(pi/2,-1.4218992,0) q[25];
u(0.5060428,-0.002387867,1.5735263) q[26];
cx q[25],q[26];
u(pi,0.84252689,2.4133232) q[25];
u(1.5708428,1.3050068,-1.5704487) q[26];
cx q[25],q[26];
u(1.4274401,1.990287,0.35106024) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u(pi,-1.210812,0.35998434) q[19];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
u(1.569473,pi/2,-pi) q[24];
cx q[23],q[24];
u2(-pi/2,pi/2) q[23];
u(0.0018714197,-3*pi/4,-3*pi/4) q[24];
cx q[23],q[24];
u(1.103523,0,-pi/2) q[23];
u(1.569473,1.569473,-pi) q[24];
cx q[23],q[24];
u(0.55747967,1.2712565,-1.3144883) q[23];
u(1.5721196,-pi,-pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
u(1.569473,pi/2,0) q[22];
cx q[19],q[22];
u2(-pi/2,pi/2) q[19];
u(0.0018714197,-3*pi/4,-3*pi/4) q[22];
cx q[19],q[22];
u(1.103523,-pi,pi/2) q[19];
u(1.569473,1.569473,-pi) q[22];
cx q[19],q[22];
u(2.584113,-1.8703361,1.3144883) q[19];
u(3.1402694,-5.0204285e-13,pi/2) q[22];
u(pi,-1.210812,0.35998434) q[25];
u(1.9849734,-0.15517063,0.8007993) q[26];
cx q[25],q[26];
u2(-pi/2,pi/2) q[25];
u(0.0018714197,-3*pi/4,-3*pi/4) q[26];
cx q[25],q[26];
u(1.103523,-pi,pi/2) q[25];
u(1.569473,1.569473,-pi) q[26];
cx q[25],q[26];
u(1.569473,pi/2,pi/2) q[25];
cx q[24],q[25];
u2(-pi/2,pi/2) q[24];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[24],q[25];
u(1.103523,0,-pi/2) q[24];
u(1.569473,1.569473,-pi) q[25];
cx q[24],q[25];
u2(0.41562748,-pi/2) q[24];
u(1.5721196,4.7110657,pi) q[25];
cx q[22],q[25];
u2(-pi/2,pi/2) q[22];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[22],q[25];
u(1.103523,-pi,pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u(2.584113,-1.8703361,1.3144883) q[22];
u(2.1956115,0.00095436472,-4.7107574) q[25];
cx q[24],q[25];
u(pi,0.84252689,2.4133232) q[24];
u(1.5709382,1.1035235,-1.5702002) q[25];
cx q[24],q[25];
u(2.108036,pi/2,-2.5692119) q[24];
u(1.034495,-1.5718821,-2.3531335) q[25];
u(2.5844471,-1.8679153,-0.25425352) q[26];
barrier q[4],q[10],q[23],q[25],q[20],q[18],q[2],q[16],q[26],q[9],q[24],q[6],q[22],q[12],q[3],q[0],q[11],q[5],q[14],q[8],q[7],q[19],q[21],q[1],q[15],q[17],q[13];
measure q[19] -> mm[0];
measure q[26] -> mm[1];
measure q[23] -> mm[2];
measure q[24] -> mm[3];
measure q[22] -> mm[4];
measure q[25] -> mm[5];