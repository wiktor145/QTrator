OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg cr[18];
u2(0,pi) q[0];
u2(0,pi) q[1];
u2(0,pi) q[2];
u2(0,pi) q[3];
u2(0,pi) q[4];
u2(0,pi) q[5];
u2(0,pi) q[7];
u2(0,pi) q[8];
u2(pi,pi) q[9];
u2(0,pi) q[10];
u2(0,pi) q[11];
u2(0,pi) q[12];
u2(0,pi) q[13];
u2(0,pi) q[14];
u2(0,pi) q[15];
u2(0,pi) q[16];
u2(0,pi) q[19];
u2(0,pi) q[20];
u2(0,pi) q[22];
barrier q[2],q[8],q[5],q[11],q[14],q[20],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[3],q[0],q[9],q[15],q[12];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[5],q[8];
cx q[7],q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[7],q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u(3.1402694,pi/2,-pi) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
u(pi,0.58117859,2.1519749) q[12];
cx q[12],q[13];
u2(-pi,-pi/2) q[12];
u(1.5721196,1.7511069e-06,-1.569473) q[13];
cx q[12],q[13];
u2(-pi/2,-pi) q[12];
u2(1.569473,-pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[9],q[8];
barrier q[4],q[9],q[5],q[3],q[12],q[22],q[1],q[2],q[14],q[19],q[10],q[13],q[20],q[16],q[11],q[0],q[8],q[15],q[7];
u2(0,pi) q[0];
u2(0,pi) q[1];
u2(0,pi) q[10];
u2(0,pi) q[11];
u2(0,pi) q[12];
u2(0,pi) q[13];
u2(0,pi) q[14];
u2(0,pi) q[15];
u2(0,pi) q[16];
u2(0,pi) q[19];
u2(0,pi) q[2];
u2(0,pi) q[20];
u2(0,pi) q[22];
u2(0,pi) q[3];
u2(0,pi) q[4];
u2(0,pi) q[5];
u2(0,pi) q[7];
u2(0,pi) q[9];
barrier q[4],q[9],q[5],q[3],q[17],q[12],q[22],q[23],q[26],q[1],q[2],q[14],q[19],q[10],q[13],q[20],q[16],q[25],q[11],q[0],q[6],q[8],q[15],q[7],q[18],q[21],q[24];
measure q[19] -> cr[0];
measure q[20] -> cr[1];
measure q[22] -> cr[2];
measure q[14] -> cr[3];
measure q[15] -> cr[4];
measure q[2] -> cr[5];
measure q[0] -> cr[6];
measure q[16] -> cr[7];
measure q[7] -> cr[8];
measure q[1] -> cr[9];
measure q[13] -> cr[10];
measure q[10] -> cr[11];
measure q[4] -> cr[12];
measure q[12] -> cr[13];
measure q[11] -> cr[14];
measure q[3] -> cr[15];
measure q[5] -> cr[16];
measure q[9] -> cr[17];
