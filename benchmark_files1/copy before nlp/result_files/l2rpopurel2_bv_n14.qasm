OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg cr[13];
u2(0,pi) q[10];
u2(0,pi) q[12];
u2(0,pi) q[13];
u2(0,pi) q[14];
u2(0,pi) q[15];
u2(0,pi) q[16];
u2(0,pi) q[18];
u2(0,pi) q[19];
u2(-pi,-pi) q[20];
u2(0,pi) q[22];
u2(0,pi) q[23];
u2(0,pi) q[24];
u2(0,pi) q[25];
u2(0,pi) q[26];
barrier q[18],q[24],q[14],q[26],q[10],q[20],q[23],q[13],q[19],q[16],q[22],q[12],q[25],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[18],q[21];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[19],q[22];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[21],q[23];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[25];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
u2(pi/2,-pi/2) q[18];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
u(1.569473,pi/2,0) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(pi/2,-pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
u(pi,0.58117859,2.1519749) q[18];
u(1.569473,0,pi/2) q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u(3.1402694,pi/2,-pi) q[21];
cx q[18],q[21];
u2(-pi,-pi/2) q[18];
u(1.5721196,1.7511069e-06,-1.569473) q[21];
cx q[18],q[21];
u2(-pi/2,-pi) q[18];
u2(1.569473,-pi) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
u(pi,0.58117859,2.1519749) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
u(3.1402694,pi/2,-pi) q[24];
cx q[23],q[24];
u2(-pi,-pi/2) q[23];
u(1.5721196,1.7511069e-06,-1.569473) q[24];
cx q[23],q[24];
u2(-pi/2,-pi) q[23];
u2(1.569473,-pi) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[20],q[19];
barrier q[26],q[18],q[22],q[24],q[12],q[19],q[21],q[15],q[20],q[16],q[14],q[13],q[23],q[25];
u2(0,pi) q[12];
u2(0,pi) q[13];
u2(0,pi) q[14];
u2(0,pi) q[15];
u2(0,pi) q[16];
u2(0,pi) q[18];
u2(0,pi) q[20];
u2(0,pi) q[21];
u2(0,pi) q[22];
u2(0,pi) q[23];
u2(0,pi) q[24];
u2(0,pi) q[25];
u2(0,pi) q[26];
barrier q[15],q[20],q[16],q[14],q[4],q[23],q[11],q[17],q[8],q[13],q[25],q[10],q[26],q[18],q[24],q[3],q[5],q[9],q[22],q[12],q[7],q[19],q[1],q[21],q[2],q[6],q[0];
measure q[26] -> cr[0];
measure q[25] -> cr[1];
measure q[12] -> cr[2];
measure q[21] -> cr[3];
measure q[13] -> cr[4];
measure q[18] -> cr[5];
measure q[24] -> cr[6];
measure q[15] -> cr[7];
measure q[23] -> cr[8];
measure q[22] -> cr[9];
measure q[14] -> cr[10];
measure q[16] -> cr[11];
measure q[20] -> cr[12];
