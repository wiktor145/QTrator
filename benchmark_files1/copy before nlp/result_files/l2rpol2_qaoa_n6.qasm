OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg mm[6];
u3(2.3628846,3.1402515,-1.5726804) q[10];
u3(0.26578976,pi/2,pi/2) q[12];
u3(0.26578976,pi/2,pi/2) q[13];
u3(1.8365861,-pi/2,pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(2.5650234,0) q[13];
u2(1.9842097,-pi) q[14];
u3(0.26578976,pi/2,pi/2) q[15];
u3(0.26578976,pi/2,pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u3(2.6151186,3.1393158,-1.5734298) q[12];
cx q[13],q[12];
u3(1.5708428,1.3050068,-1.5704487) q[12];
u3(pi,0.84252689,2.4133232) q[13];
cx q[13],q[12];
u3(1.5701314,3.1404486,2.6151205) q[12];
u3(1.5721196,-pi/2,-2.4682973) q[13];
cx q[14],q[13];
u3(1.5708428,1.3050068,-1.5704487) q[13];
u3(pi,0.84252689,2.4133232) q[14];
cx q[14],q[13];
u3(1.5712138,-3.1403369,-0.32093146) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(2.349764,-pi) q[12];
cx q[12],q[10];
u3(1.5708428,1.3050068,-1.5704487) q[10];
u3(pi,0.84252689,2.4133232) q[12];
cx q[12],q[10];
u3(1.5719493,3.1409433,-2.0837141) q[10];
u3(1.1558757,-1.103523,-0.52603889) q[12];
u3(2.571597,0.0020645445,-1.5683441) q[13];
u3(pi,1.6120017,0.41341337) q[14];
cx q[14],q[13];
u3(1.5708428,1.3050068,-1.5704487) q[13];
u3(pi,0.84252689,2.4133232) q[14];
cx q[14],q[13];
u3(1.5719104,-3.1408786,-1.0008016) q[13];
u1(7.7298983) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u3(pi,1.3653589,-0.20543742) q[12];
u3(1.8933744,3.1411503,1.5694011) q[13];
cx q[14],q[13];
u3(1.5708428,1.3050068,-1.5704487) q[13];
u3(pi,0.84252689,2.4133232) q[14];
cx q[14],q[13];
u3(3.1402694,-0.89914761,pi/2) q[13];
u3(1.4274401,1.990287,0.036874413) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u3(1.569473,pi/2,-pi) q[15];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u3(1.3050066,-pi,pi/2) q[12];
u3(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u3(0.52647405,-0.0022768714,0.0026334856) q[12];
cx q[13],q[12];
u3(1.5708428,1.3050068,-1.5704487) q[12];
u3(pi,0.84252689,2.4133232) q[13];
cx q[13],q[12];
u3(1.5701314,3.1404486,2.6151205) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u3(0.5060428,-0.002387867,1.5735263) q[10];
u2(0,0.99422704) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u3(pi,-pi/4,-3*pi/4) q[12];
u3(0.55085334,-3.1394384,1.5682681) q[13];
u2(-2.1147436,-pi) q[14];
cx q[14],q[13];
u3(1.5708428,1.3050068,-1.5704487) q[13];
u3(pi,0.84252689,2.4133232) q[14];
cx q[14],q[13];
u3(1.5696688,3.1409,2.1216486) q[13];
u3(1.7141526,-0.41949066,-1.9125805) q[14];
u3(1.3720444,1.1222286,-1.4245408) q[15];
u3(0.0013232938,-pi/2,0.94676977) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u3(1.103523,0,-pi/2) q[15];
u3(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u3(1.5721196,-pi/2,pi/2) q[15];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u3(1.103523,-pi,pi/2) q[12];
u3(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u2(pi/2,-pi) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(-1.4218992,0) q[12];
cx q[12],q[10];
u3(1.5708428,1.3050068,-1.5704487) q[10];
u3(pi,0.84252689,2.4133232) q[12];
cx q[12],q[10];
u3(1.9849734,-0.15517063,0.8007993) q[10];
u3(1.4274401,1.990287,0.35106024) q[12];
u2(-pi/2,pi/2) q[13];
u2(-1.8140015,-pi) q[15];
u3(1.8008078,3.1412828,1.5694372) q[18];
cx q[15],q[18];
u3(pi,0.84252689,2.4133232) q[15];
u3(1.5709382,1.1035235,-1.5702002) q[18];
cx q[15],q[18];
u2(-pi,-1.8126782) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u3(1.569473,pi/2,-pi) q[13];
cx q[14],q[13];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[13];
u2(-pi/2,pi/2) q[14];
cx q[14],q[13];
u3(1.569473,1.569473,-pi) q[13];
u3(1.103523,0,-pi/2) q[14];
cx q[14],q[13];
u3(1.5721196,-pi,-pi/2) q[13];
u3(0.55747967,1.2712565,-1.3144883) q[14];
u3(1.5720844,0.00030340116,-1.3394612) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u3(pi,-1.210812,0.35998434) q[12];
cx q[12],q[10];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[10];
u2(-pi/2,pi/2) q[12];
cx q[12],q[10];
u3(1.569473,1.569473,-pi) q[10];
u3(1.103523,-pi,pi/2) q[12];
cx q[12],q[10];
u3(2.5844471,-1.8679153,-0.25425352) q[10];
u3(1.569473,pi/2,pi/2) q[12];
cx q[13],q[12];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[12];
u2(-pi/2,pi/2) q[13];
cx q[13],q[12];
u3(1.569473,1.569473,-pi) q[12];
u3(1.103523,0,-pi/2) q[13];
cx q[13],q[12];
u3(0.0013232938,5.0182081e-13,-pi/2) q[12];
u2(0.41562748,-pi/2) q[13];
u3(pi,-1.210812,0.35998434) q[15];
u3(1.569473,pi/2,0) q[18];
cx q[15],q[18];
u2(-pi/2,pi/2) q[15];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[18];
cx q[15],q[18];
u3(1.103523,-pi,pi/2) q[15];
u3(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u3(1.569473,pi/2,pi/2) q[15];
cx q[12],q[15];
u2(-pi/2,pi/2) q[12];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[15];
cx q[12],q[15];
u3(1.103523,-pi,pi/2) q[12];
u3(1.569473,1.569473,-pi) q[15];
cx q[12],q[15];
u3(2.1969348,0.00095702918,-3.1399596) q[12];
cx q[13],q[12];
u3(1.5709382,1.1035235,-1.5702002) q[12];
u3(pi,0.84252689,2.4133232) q[13];
cx q[13],q[12];
u3(1.034495,-1.5718821,-2.3531335) q[12];
u3(2.108036,pi/2,-2.5692119) q[13];
u3(2.5844471,-1.8679153,-0.25425352) q[15];
u3(2.5844471,-1.8679153,-0.25425352) q[18];
barrier q[20],q[7],q[14],q[12],q[22],q[19],q[5],q[25],q[10],q[24],q[13],q[26],q[15],q[16],q[23],q[17],q[4],q[0],q[2],q[21],q[6],q[18],q[3],q[8],q[1],q[11],q[9];
measure q[18] -> mm[0];
measure q[10] -> mm[1];
measure q[14] -> mm[2];
measure q[13] -> mm[3];
measure q[15] -> mm[4];
measure q[12] -> mm[5];
