OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
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
x q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[21];
x q[23];
barrier q[23],q[10],q[6],q[12],q[18],q[21],q[4],q[17],q[7];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/4) q[21];
cx q[23],q[21];
x q[21];
rz(7*pi/4) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-3*pi/4) q[18];
sx q[18];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[21];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
cx q[18],q[21];
barrier q[21],q[10],q[6],q[12],q[18],q[23],q[4],q[17],q[7];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/64) q[15];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(pi/8) q[12];
cx q[15],q[12];
rz(-pi/8) q[12];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.99999676491528) q[10];
rz(-2.39196958061106) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[15];
rz(pi/2) q[15];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/32) q[7];
cx q[10],q[7];
rz(-pi/32) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/8) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
cx q[12],q[10];
rz(1.80292095806297) q[10];
rz(0.3310256676957) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/8) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/8) q[7];
cx q[10],q[7];
rz(-pi/8) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/4) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(-pi/8) q[7];
cx q[7],q[4];
rz(pi/8) q[4];
cx q[7],q[4];
rz(-pi/8) q[4];
cx q[7],q[6];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[22],q[13],q[6],q[12],q[11],q[2],q[8],q[0],q[25],q[24],q[10],q[17],q[4],q[16],q[21],q[20],q[9],q[3],q[14],q[26],q[18],q[7],q[15],q[1],q[23],q[5],q[19];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[4] -> c[2];
measure q[10] -> c[3];
measure q[12] -> c[4];
measure q[15] -> c[5];
