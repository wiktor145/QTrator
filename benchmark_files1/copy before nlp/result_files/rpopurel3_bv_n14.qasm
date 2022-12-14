OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg cr[13];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(3*pi/2) q[26];
barrier q[12],q[16],q[23],q[20],q[4],q[26],q[14],q[6],q[25],q[24],q[22],q[7],q[19],q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-1.5721196) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/2) q[12];
rz(-1.56947303188045) q[13];
sx q[13];
rz(4.71371227298191) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
sx q[12];
rz(pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(1.5721196) q[13];
sx q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(0.0013232938) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.56947303188045) q[13];
sx q[13];
rz(4.71371227298191) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/2) q[13];
sx q[13];
rz(3.14026935983396) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(0.0013232938) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3*pi/2) q[16];
sx q[16];
rz(3.14026935983396) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[26],q[25];
barrier q[20],q[12],q[22],q[16],q[7],q[25],q[13],q[10],q[26],q[24],q[23],q[6],q[14],q[19];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[10],q[26],q[24],q[23],q[2],q[14],q[3],q[5],q[9],q[6],q[19],q[4],q[20],q[12],q[16],q[11],q[18],q[8],q[22],q[7],q[1],q[25],q[15],q[13],q[0],q[21],q[17];
measure q[20] -> cr[0];
measure q[19] -> cr[1];
measure q[7] -> cr[2];
measure q[13] -> cr[3];
measure q[6] -> cr[4];
measure q[12] -> cr[5];
measure q[16] -> cr[6];
measure q[10] -> cr[7];
measure q[14] -> cr[8];
measure q[22] -> cr[9];
measure q[23] -> cr[10];
measure q[24] -> cr[11];
measure q[26] -> cr[12];
