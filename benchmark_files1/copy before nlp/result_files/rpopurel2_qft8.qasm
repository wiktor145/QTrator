OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c6[8];
u(1.569473,pi/2,-pi) q[10];
u2(pi/2,-1.8930623) q[12];
cx q[12],q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[10];
u2(-pi/2,pi/2) q[12];
cx q[12],q[10];
u(1.569473,1.569473,-pi) q[10];
u(pi/4,0,-pi/2) q[12];
cx q[12],q[10];
u(0.46445547,3*pi/4,-pi/2) q[10];
u2(-5*pi/8,pi/2) q[12];
cx q[12],q[13];
u1(-pi/8) q[13];
cx q[12],q[13];
u1(pi/16) q[12];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/8) q[13];
cx q[12],q[13];
cx q[10],q[12];
u1(-pi/4) q[13];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
u(0.0013232938,-pi/2,7*pi/16) q[10];
u1(pi/4) q[13];
u1(-pi/16) q[15];
cx q[12],q[15];
u1(pi/32) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
u1(-pi/32) q[14];
cx q[13],q[14];
u1(pi/64) q[13];
u1(pi/32) q[14];
u1(pi/16) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u2(pi/2,-pi/4) q[12];
cx q[12],q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[10];
u2(-pi/2,pi/2) q[12];
cx q[12],q[10];
u(1.569473,1.569473,-pi) q[10];
u(3*pi/8,0,-pi/2) q[12];
cx q[12],q[10];
u2(-1.9648187,-pi) q[10];
u2(-pi/4,pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
u1(-pi/16) q[14];
cx q[13],q[14];
u1(pi/32) q[13];
u1(pi/16) q[14];
u2(pi/4,pi) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
u1(-pi/4) q[10];
cx q[12],q[10];
u2(pi/4,5*pi/4) q[10];
u1(pi/8) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
u(3.1402694,pi/2,-pi) q[14];
u2(pi/2,pi/2) q[16];
cx q[16],q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
u2(-pi/2,pi/2) q[16];
cx q[16],q[14];
u(1.569473,1.569473,-pi) q[14];
u(3*pi/8,-pi,pi/2) q[16];
cx q[16],q[14];
u2(-1.1794205,-pi) q[14];
u2(pi/16,-pi/2) q[16];
cx q[15],q[18];
u1(-pi/64) q[18];
cx q[15],q[18];
u1(pi/128) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
u1(-pi/128) q[13];
cx q[12],q[13];
u1(pi/256) q[12];
u1(pi/128) q[13];
u1(pi/64) q[18];
cx q[15],q[18];
u1(-pi/32) q[18];
cx q[15],q[18];
u1(pi/64) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u1(-pi/4) q[14];
u1(-pi/64) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u1(pi/32) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
u1(-pi/16) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/128) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u(0.0013232938,-pi/2,7*pi/16) q[10];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u2(pi/2,-3*pi/16) q[12];
cx q[12],q[10];
u(0.0018714197,-3*pi/4,-3*pi/4) q[10];
u2(-pi/2,pi/2) q[12];
cx q[12],q[10];
u(1.569473,1.569473,-pi) q[10];
u(3*pi/8,0,-pi/2) q[12];
cx q[12],q[10];
u2(-1.9648187,-pi) q[10];
u2(-pi/4,pi/2) q[12];
u1(pi/32) q[13];
u1(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(pi/4,pi) q[13];
u(0.0013232938,-pi/2,-pi/4) q[14];
u2(-pi/2,-0.73631078) q[16];
cx q[16],q[14];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
u2(-pi/2,pi/2) q[16];
cx q[16],q[14];
u(1.569473,1.569473,-pi) q[14];
u(1.4726216,-pi,pi/2) q[16];
cx q[16],q[14];
u2(0.88489623,0) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
u2(-2.3071071,pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
u1(-pi/16) q[16];
cx q[18],q[21];
u1(-pi/256) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
u(0.0013232938,-pi/2,0) q[18];
u2(pi/2,-1.5585245) q[21];
cx q[21],q[18];
u(0.0018714197,-3*pi/4,-3*pi/4) q[18];
u2(-pi/2,pi/2) q[21];
cx q[21],q[18];
u(1.569473,1.569473,-pi) q[18];
u(1.5462526,0,-pi/2) q[21];
cx q[21],q[18];
u2(-1.5475759,-pi) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/64) q[10];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/32) q[10];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/64) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u1(pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u2(pi/4,pi) q[10];
cx q[12],q[15];
u1(pi/8) q[13];
cx q[14],q[13];
cx q[13],q[14];
u1(-pi/32) q[15];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(pi/32) q[15];
u1(pi/16) q[16];
cx q[14],q[16];
u1(-pi/8) q[16];
cx q[14],q[16];
u1(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
u1(-pi/16) q[15];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
u1(pi/16) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u1(pi/8) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
u1(-pi/4) q[14];
cx q[13],q[14];
u1(pi/8) q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
u1(-pi/8) q[10];
u2(pi/4,5*pi/4) q[14];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
u1(pi/8) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,5*pi/4) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
u2(0,pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
barrier q[1],q[17],q[15],q[23],q[20],q[2],q[3],q[13],q[12],q[16],q[10],q[5],q[14],q[24],q[9],q[26],q[21],q[7],q[6],q[18],q[19],q[8],q[22],q[25],q[0],q[4],q[11];
measure q[15] -> c6[0];
measure q[13] -> c6[1];
measure q[14] -> c6[2];
measure q[21] -> c6[3];
measure q[10] -> c6[4];
measure q[16] -> c6[5];
measure q[12] -> c6[6];
measure q[18] -> c6[7];
