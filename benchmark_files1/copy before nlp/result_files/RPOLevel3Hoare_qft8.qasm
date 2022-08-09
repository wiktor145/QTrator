OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c6[8];
u2(pi/2,0.1649698) q[8];
u(1.569473,pi/2,0) q[9];
cx q[8],q[9];
u2(-pi/2,pi/2) q[8];
u(0.0018714197,-3*pi/4,-3*pi/4) q[9];
cx q[8],q[9];
u(pi/4,-pi,pi/2) q[8];
u(1.569473,1.569473,-pi) q[9];
cx q[8],q[9];
u2(3*pi/8,-pi/2) q[8];
cx q[8],q[5];
u1(-pi/8) q[5];
cx q[8],q[5];
u1(pi/8) q[5];
u1(pi/16) q[8];
u(0.61910507,-pi/4,pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
u1(-pi/4) q[5];
cx q[9],q[8];
cx q[8],q[11];
u1(-pi/16) q[11];
cx q[9],q[8];
cx q[8],q[5];
u1(pi/4) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
u1(pi/16) q[11];
u1(pi/32) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
u1(-pi/32) q[3];
cx q[5],q[3];
u1(pi/32) q[3];
u1(pi/64) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u2(pi/4,pi) q[11];
u2(pi/2,pi/2) q[8];
u(3.1402694,pi/2,-7*pi/8) q[9];
cx q[8],q[9];
u2(-pi/2,pi/2) q[8];
u(0.0018714197,-3*pi/4,-3*pi/4) q[9];
cx q[8],q[9];
u(3*pi/8,-pi,pi/2) q[8];
u(1.569473,1.569473,-pi) q[9];
cx q[8],q[9];
u2(pi/16,-pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
u1(-pi/16) q[3];
cx q[5],q[3];
u1(pi/16) q[3];
cx q[3],q[2];
cx q[2],q[3];
u2(pi/2,pi/2) q[2];
u1(pi/32) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u2(-1.1794205,-pi) q[9];
cx q[8],q[9];
u1(-pi/4) q[9];
cx q[8],q[9];
u1(pi/8) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
u(3.1402694,pi/2,-pi) q[3];
cx q[2],q[3];
u2(-pi/2,pi/2) q[2];
u(0.0018714197,-3*pi/4,-3*pi/4) q[3];
cx q[2],q[3];
u(3*pi/8,-pi,pi/2) q[2];
u(1.569473,1.569473,-pi) q[3];
cx q[2],q[3];
u2(pi/16,-pi/2) q[2];
u2(-1.1794205,-pi) q[3];
u2(pi/4,5*pi/4) q[9];
cx q[11],q[14];
u1(-pi/64) q[14];
cx q[11],q[14];
u1(pi/128) q[11];
u1(pi/64) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
u1(-pi/32) q[14];
cx q[11],q[14];
u1(pi/64) q[11];
u1(pi/32) q[14];
cx q[8],q[5];
u1(-pi/128) q[5];
cx q[8],q[5];
u1(pi/128) q[5];
u1(pi/256) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
u1(-pi/256) q[13];
cx q[14],q[13];
u2(pi/2,-1.5585245) q[13];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u1(-pi/64) q[2];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
u1(-pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u1(-pi/16) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u2(-pi/2,-0.73631078) q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u1(pi/128) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u(0.0013232938,-pi/2,0) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(1.5462526,0,-pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(0,pi/2) q[13];
u2(-1.5475759,-pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
u1(pi/4) q[3];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
u1(pi/32) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
u(0.0013232938,-pi/2,-pi/4) q[3];
cx q[2],q[3];
u2(-pi/2,pi/2) q[2];
u(0.0018714197,-3*pi/4,-3*pi/4) q[3];
cx q[2],q[3];
u(1.4726216,-pi,pi/2) q[2];
u(1.569473,1.569473,-pi) q[3];
cx q[2],q[3];
u2(-2.3071071,pi/2) q[2];
u2(0.88489623,0) q[3];
u2(pi/4,pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u2(pi/2,9*pi/16) q[8];
u(3.1402694,pi/2,-7*pi/8) q[9];
cx q[8],q[9];
u2(-pi/2,pi/2) q[8];
u(0.0018714197,-3*pi/4,-3*pi/4) q[9];
cx q[8],q[9];
u(3*pi/8,-pi,pi/2) q[8];
u(1.569473,1.569473,-pi) q[9];
cx q[8],q[9];
u2(pi/16,-pi/2) q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u1(-pi/16) q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u2(-1.1794205,-pi) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u1(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u1(pi/16) q[2];
u1(-pi/64) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
u1(pi/64) q[11];
cx q[5],q[8];
u1(pi/8) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
u1(-pi/8) q[2];
cx q[3],q[2];
u1(pi/8) q[2];
u1(pi/16) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
u1(pi/4) q[8];
u1(pi/32) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
u1(-pi/32) q[11];
cx q[8],q[11];
u1(pi/32) q[11];
u2(pi/4,pi) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
u1(-pi/4) q[3];
cx q[5],q[3];
u2(pi/4,5*pi/4) q[3];
u1(pi/8) q[5];
cx q[8],q[11];
u1(-pi/16) q[11];
cx q[8],q[11];
u1(pi/16) q[11];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(-pi/8) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
u1(pi/8) q[8];
cx q[5],q[8];
u1(-pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
u2(0,5*pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
barrier q[10],q[7],q[11],q[16],q[22],q[19],q[25],q[5],q[8],q[2],q[9],q[17],q[3],q[20],q[23],q[26],q[13],q[0],q[6],q[14],q[15],q[12],q[18],q[24],q[21],q[1],q[4];
measure q[11] -> c6[0];
measure q[5] -> c6[1];
measure q[3] -> c6[2];
measure q[13] -> c6[3];
measure q[9] -> c6[4];
measure q[2] -> c6[5];
measure q[8] -> c6[6];
measure q[14] -> c6[7];
