OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg ans[8];
u(1.3635669,-2.0869911,0.42584044) q[10];
u(2.5888658,-1.1681045,-0.79715247) q[12];
u(2.5888658,1.9734881,-0.79715247) q[13];
u(2.5888658,1.9734881,-0.79715247) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(pi/2,-pi) q[14];
u(2.5888658,-1.1681045,-0.79715247) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
u(3.1402694,pi/2,-pi) q[13];
cx q[14],q[13];
u(0.31548524,-1.5750612,-3.1375383) q[13];
u(2*pi/5,-pi/2,pi/2) q[14];
cx q[14],q[13];
u(1.569473,1.569473,-pi) q[13];
u(2*pi/5,0,-pi/2) q[14];
cx q[14],q[13];
u(1.0284797,-0.14597922,-1.3725943) q[13];
u(1.0271823,2.995309,0.19835931) q[14];
cx q[15],q[12];
cx q[12],q[15];
u(3.1402694,pi/2,-pi) q[12];
cx q[10],q[12];
u(pi/10,-pi/2,pi/2) q[10];
u(1.2579606,-1.5721871,-3.1411646) q[12];
cx q[10],q[12];
u(pi/10,-pi,pi/2) q[10];
u(1.569473,1.569473,-pi) q[12];
cx q[10],q[12];
u(2.1144103,2.995309,2.9432333) q[10];
u(1.0284797,2.9956134,-1.3725943) q[12];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(1.9464159,-1.9863794,-2.8507358) q[15];
u(2.5888658,1.9734881,-0.79715247) q[16];
u(3.1402694,pi/2,-pi) q[18];
cx q[15],q[18];
u(pi/10,-pi/2,pi/2) q[15];
u(1.2579606,-1.5721871,-3.1411646) q[18];
cx q[15],q[18];
u(pi/10,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u(1.2671654,0.30041185,-2.6595318) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(2*pi/5,-pi/2,pi/2) q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(1.8755996,0.29976872,-2.0530498) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,0) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(2*pi/5,-pi/2,pi/2) q[13];
u(pi/2,pi/2,0) q[14];
u2(0,0) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi,-pi/2) q[10];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(2.0420352,0) q[10];
u(1.0995574,0,-pi/2) q[13];
u2(-pi,-pi/2) q[15];
cx q[12],q[15];
u(1.0995574,0,-pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(0,0) q[10];
u(2*pi/5,-pi/2,pi/2) q[13];
u2(2.0420352,0) q[15];
cx q[12],q[15];
u(2*pi/5,-pi/2,pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi,-pi/2) q[10];
u2(0,0) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi/2,-pi) q[10];
u1(pi/2) q[13];
u2(-pi,-pi/2) q[15];
cx q[12],q[15];
u1(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(0,0) q[10];
u(2*pi/5,-pi/2,pi/2) q[13];
u2(-pi/2,-pi) q[15];
cx q[12],q[15];
u(2*pi/5,-pi/2,pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
u2(-pi,-pi/2) q[10];
u2(0,0) q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(1.9869531,2.2265311,-3.3684833) q[10];
u(1.2023569,1.5236359,-0.19043683) q[13];
u2(-pi,-pi/2) q[15];
cx q[12],q[15];
u(1.2023569,1.5236359,-0.19043683) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u(1.6950958,2.2047756,-3.0506907) q[13];
u(0.9085262,-1.0325674,-2.1495275) q[15];
u(pi/2,pi/2,0) q[18];
cx q[16],q[19];
cx q[19],q[16];
u(2.5888658,-1.1681045,-0.79715247) q[21];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u(pi/2,pi/2,0) q[22];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[24],q[25];
cx q[25],q[24];
u(3.1402694,pi/2,-pi) q[25];
cx q[22],q[25];
u(pi/10,-pi/2,pi/2) q[22];
u(1.2579606,-1.5721871,-3.1411646) q[25];
cx q[22],q[25];
u(pi/10,-pi,pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u(2.1144103,2.995309,2.9432333) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
u(3.1402694,pi/2,-pi) q[16];
cx q[14],q[16];
u(pi/10,-pi/2,pi/2) q[14];
u(1.2579606,-1.5721871,-3.1411646) q[16];
cx q[14],q[16];
u(pi/10,-pi,pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u(1.7780258,-1.2047751,2.4678757) q[14];
cx q[14],q[13];
u(1.5720872,0.024475914,-1.5694734) q[13];
u(pi,0.84252689,2.4133232) q[14];
cx q[14],q[13];
u(0.95132865,-1.7634178,-3.0288326) q[13];
u(3*pi/4,pi/2,2.2060209) q[14];
u(1.3934085,-0.11514017,-0.096864527) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
u(2.2154698,pi/2,1.830909) q[22];
u(1.0284797,2.9956134,-1.3725943) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u(3.1402694,pi/2,-pi) q[21];
cx q[18],q[21];
u(pi/10,-pi/2,pi/2) q[18];
u(1.2579606,-1.5721871,-3.1411646) q[21];
cx q[18],q[21];
u(pi/10,-pi,pi/2) q[18];
u(1.569473,1.569473,-pi) q[21];
cx q[18],q[21];
u(1.3932807,-0.11647829,1.474168) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(1.6950958,2.2047756,-3.0506907) q[12];
cx q[10],q[12];
u(pi,0.84252689,2.4133232) q[10];
u(1.5720872,0.024475914,-1.5694734) q[12];
cx q[10],q[12];
u(1.7259731,-0.024474185,0.86091606) q[10];
u(0.95132865,-1.7634178,-3.0288326) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(0.64467349,2.9319906,1.830909) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u2(1.0149285,0) q[16];
u(1.9701034,3.1410343,1.56936) q[18];
cx q[15],q[18];
u(pi,0.84252689,2.4133232) q[15];
u(1.5720872,0.024475914,-1.5694734) q[18];
cx q[15],q[18];
u(2.1904123,1.37979,1.4589741) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(0.51469346,-0.0023398927,-1.5681082) q[12];
cx q[10],q[12];
u(pi,0.84252689,2.4133232) q[10];
u(1.5720872,0.024475914,-1.5694734) q[12];
cx q[10],q[12];
u(1.391583,-2.1043072,-2.6993812) q[10];
u(0.5536332,-1.1699397,-2.3863317) q[12];
u2(-1.9438698,0) q[15];
u(1.5954615,2.9874683,-0.54823394) q[18];
cx q[15],q[18];
u(pi,0.84252689,2.4133232) q[15];
u(1.5720872,0.024475914,-1.5694734) q[18];
cx q[15],q[18];
u(2.5888658,1.9734881,-0.070668557) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(3.1402694,pi/2,-pi) q[12];
u2(pi/2,-pi) q[15];
u(1.3921068,0.53273005,-2.0117473) q[18];
cx q[15],q[18];
u(2*pi/5,-pi/2,pi/2) q[15];
u(0.31548524,-1.5750612,-3.1375383) q[18];
cx q[15],q[18];
u(2*pi/5,0,-pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u(1.0271823,2.995309,0.19835931) q[15];
u(2.1118037,1.7166598,1.7687738) q[18];
u(0.85035765,1.2948764,-0.48887915) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
u(1.569473,pi/2,-pi) q[25];
cx q[22],q[25];
u2(-pi/2,pi/2) q[22];
u(0.0018714197,-3*pi/4,-3*pi/4) q[25];
cx q[22],q[25];
u(0.024474185,0,-pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u(0.88919579,2.1951998,-1.9969638) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u(1.6950958,2.2047756,-3.0506907) q[19];
cx q[16],q[19];
u(pi,0.84252689,2.4133232) q[16];
u(1.5720872,0.024475914,-1.5694734) q[19];
cx q[16],q[19];
u(2.5888658,1.9734881,2.8881298) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(pi/2,pi/2,0) q[13];
cx q[13],q[12];
u(1.2579606,-1.5721871,-3.1411646) q[12];
u(pi/10,-pi/2,pi/2) q[13];
cx q[13],q[12];
u(1.569473,1.569473,-pi) q[12];
u(pi/10,-pi,pi/2) q[13];
cx q[13],q[12];
u(1.0284797,2.9956134,-1.3725943) q[12];
cx q[12],q[15];
u(2.1144103,2.995309,2.9432333) q[13];
u2(pi/2,0) q[14];
cx q[15],q[12];
cx q[12],q[15];
u(3.1402694,pi/2,-pi) q[12];
u(pi/2,pi/2,0) q[15];
cx q[15],q[18];
u(pi/10,-pi/2,pi/2) q[15];
u(1.2579606,-1.5721871,-3.1411646) q[18];
cx q[15],q[18];
u(pi/10,-pi,pi/2) q[15];
u(1.569473,1.569473,-pi) q[18];
cx q[15],q[18];
u(1.3635669,-0.044955891,-0.67371699) q[15];
u(1.7769916,3.0957933,2.2443402) q[18];
u(1.7488136,1.0378608,1.1286871) q[19];
u(0.64467349,2.9319906,1.830909) q[22];
u(2.4659729,3.4769494,0.1060838) q[25];
cx q[22],q[25];
u(pi,0.84252689,2.4133232) q[22];
u(1.5720872,0.024475914,-1.5694734) q[25];
cx q[22],q[25];
u(1.391583,-2.1043072,-2.6993812) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
u(3.1402694,pi/2,-pi) q[16];
cx q[14],q[16];
u(pi/10,-pi/2,pi/2) q[14];
u(1.2579606,-1.5721871,-3.1411646) q[16];
cx q[14],q[16];
u(pi/10,-pi,pi/2) q[14];
u(1.569473,1.569473,-pi) q[16];
cx q[14],q[16];
u(2.1144103,2.995309,2.9432333) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u(pi/2,pi/2,0) q[13];
cx q[13],q[12];
u(1.2579606,-1.5721871,-3.1411646) q[12];
u(pi/10,-pi/2,pi/2) q[13];
cx q[13],q[12];
u(1.569473,1.569473,-pi) q[12];
u(pi/10,-pi,pi/2) q[13];
cx q[13],q[12];
u(1.3646011,-0.045799355,-2.2443402) q[12];
u(1.7780258,3.0966368,-2.4678757) q[13];
u(1.0284797,2.9956134,-1.3725943) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u(pi/2,pi/2,0) q[16];
u(pi/2,pi/2,0) q[22];
u(2.5895855,2.7360462,4.3541494) q[25];
cx q[22],q[25];
u(pi/10,-pi/2,pi/2) q[22];
u(1.2579606,-1.5721871,-3.1411646) q[25];
cx q[22],q[25];
u(pi/10,-pi,pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u(1.0271823,2.995309,0.19835931) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
u(3.1402694,pi/2,-pi) q[19];
cx q[16],q[19];
u(pi/10,-pi/2,pi/2) q[16];
u(1.2579606,-1.5721871,-3.1411646) q[19];
cx q[16],q[19];
u(pi/10,-pi,pi/2) q[16];
u(1.569473,1.569473,-pi) q[19];
cx q[16],q[19];
u(1.7780258,3.0966368,-2.4678757) q[16];
u(1.3646011,-0.045799355,-2.2443402) q[19];
u(pi/2,pi/2,0) q[22];
u(1.0297889,-1.4249329,-1.7687738) q[25];
cx q[22],q[25];
u(pi/10,-pi/2,pi/2) q[22];
u(1.2579606,-1.5721871,-3.1411646) q[25];
cx q[22],q[25];
u(pi/10,-pi,pi/2) q[22];
u(1.569473,1.569473,-pi) q[25];
cx q[22],q[25];
u(1.3635669,-0.044955891,-0.67371699) q[22];
u(1.7769916,3.0957933,2.2443402) q[25];
barrier q[23],q[24],q[19],q[0],q[20],q[26],q[7],q[25],q[15],q[18],q[12],q[17],q[22],q[2],q[9],q[4],q[13],q[6],q[11],q[16],q[5],q[21],q[3],q[8],q[1],q[10],q[14];
measure q[19] -> ans[0];
measure q[25] -> ans[1];
measure q[22] -> ans[2];
measure q[13] -> ans[3];
measure q[12] -> ans[4];
measure q[18] -> ans[5];
measure q[15] -> ans[6];
measure q[16] -> ans[7];
