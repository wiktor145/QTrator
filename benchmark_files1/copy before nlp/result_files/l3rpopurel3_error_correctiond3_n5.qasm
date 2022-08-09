OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
x q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
sx q[18];
rz(-3.1402694) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[18];
sx q[18];
rz(0.0013232938) q[18];
sx q[18];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[17],q[18];
sx q[17];
rz(-pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[18];
rz(-0.0013232938) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-1.569473) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi) q[17];
rz(-pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
barrier q[3],q[26],q[21],q[15],q[10],q[24],q[11],q[22],q[12],q[20],q[17],q[25],q[18],q[0],q[7],q[4],q[2],q[13],q[8],q[5],q[9],q[23],q[1],q[14],q[16],q[19],q[6];
measure q[23] -> c[0];
measure q[21] -> c[1];
measure q[18] -> c[2];
measure q[15] -> c[3];
measure q[17] -> c[4];
