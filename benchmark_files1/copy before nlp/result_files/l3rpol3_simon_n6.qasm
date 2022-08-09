OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
barrier q[21],q[15],q[18],q[12],q[17],q[26];
x q[17];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/4) q[12];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
cx q[15],q[12];
x q[12];
x q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
x q[15];
x q[18];
barrier q[21],q[15],q[17],q[18],q[12],q[26];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
barrier q[5],q[22],q[4],q[11],q[25],q[14],q[12],q[0],q[20],q[2],q[26],q[13],q[7],q[23],q[21],q[15],q[17],q[18],q[1],q[8],q[3],q[19],q[6],q[24],q[16],q[10],q[9];
measure q[18] -> c[0];
measure q[15] -> c[1];
measure q[21] -> c[2];
measure q[12] -> c[3];
measure q[17] -> c[4];
measure q[26] -> c[5];