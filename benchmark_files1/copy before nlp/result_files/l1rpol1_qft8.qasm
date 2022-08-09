OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c6[8];
u2(pi/4,-pi) q[17];
cx q[17],q[18];
u1(-pi/8) q[18];
cx q[18],q[17];
u2(0,pi) q[17];
cx q[18],q[15];
u1(-pi/8) q[15];
cx q[18],q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/4) q[18];
cx q[18],q[15];
u1(-pi/4) q[15];
cx q[18],q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
u1(pi/16) q[18];
cx q[18],q[21];
u1(-pi/16) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
u1(pi/32) q[15];
cx q[15],q[12];
u1(-pi/32) q[12];
cx q[15],q[12];
cx q[17],q[18];
cx q[18],q[17];
u2(pi/4,-pi) q[17];
u1(pi/8) q[18];
cx q[18],q[21];
u1(-pi/8) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u1(pi/16) q[15];
cx q[15],q[12];
u1(-pi/16) q[12];
cx q[12],q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
u1(-pi/8) q[18];
cx q[18],q[17];
u2(pi/4,-pi) q[17];
cx q[18],q[15];
u1(-pi/8) q[15];
cx q[18],q[15];
u1(pi/64) q[21];
cx q[21],q[23];
u1(-pi/64) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
u1(pi/128) q[18];
cx q[18],q[15];
u1(-pi/128) q[15];
cx q[18],q[15];
cx q[12],q[15];
u1(pi/32) q[15];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
u1(-pi/32) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
u1(0.073631078) q[13];
cx q[13],q[14];
u1(-pi/64) q[14];
cx q[13],q[14];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
u1(pi/256) q[15];
cx q[15],q[12];
u1(-pi/256) q[12];
cx q[15],q[12];
cx q[13],q[12];
u1(-pi/128) q[12];
cx q[12],q[13];
cx q[17],q[18];
u1(-pi/8) q[18];
cx q[18],q[17];
u2(pi/4,-pi) q[17];
u1(pi/16) q[23];
cx q[23],q[21];
u1(-pi/16) q[21];
cx q[23],q[21];
cx q[18],q[21];
u1(-pi/8) q[21];
cx q[21],q[18];
cx q[17],q[18];
u1(-pi/4) q[18];
cx q[18],q[17];
u2(0,pi) q[17];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
cx q[18],q[17];
u1(pi/4) q[18];
u1(pi/8) q[21];
u1(pi/16) q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
u1(-pi/16) q[24];
cx q[24],q[23];
cx q[21],q[23];
u1(-pi/16) q[23];
cx q[23],q[21];
cx q[18],q[21];
u1(-pi/8) q[21];
cx q[21],q[18];
u2(0,pi) q[18];
u1(pi/32) q[25];
cx q[25],q[22];
u1(-pi/32) q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
u1(pi/64) q[16];
cx q[16],q[14];
u1(-pi/64) q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
u1(-pi/16) q[24];
cx q[24],q[23];
cx q[21],q[23];
u1(-pi/8) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
u1(pi/4) q[21];
cx q[21],q[23];
u1(-pi/4) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
u2(0,-3*pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
u1(pi/32) q[25];
cx q[25],q[22];
u1(-pi/32) q[22];
cx q[25],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
barrier q[17],q[12],q[19],q[2],q[26],q[1],q[11],q[13],q[23],q[18],q[14],q[7],q[16],q[10],q[20],q[8],q[24],q[21],q[0],q[6],q[4],q[22],q[9],q[3],q[5],q[15],q[25];
measure q[23] -> c6[0];
measure q[18] -> c6[1];
measure q[12] -> c6[2];
measure q[24] -> c6[3];
measure q[25] -> c6[4];
measure q[13] -> c6[5];
measure q[15] -> c6[6];
measure q[21] -> c6[7];
