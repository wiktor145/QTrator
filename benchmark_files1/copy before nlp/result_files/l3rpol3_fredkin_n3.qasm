OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
x q[15];
cx q[15],q[18];
rz(pi/4) q[15];
rz(7*pi/4) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-3*pi/4) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/4) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[21];
cx q[18],q[21];
barrier q[14],q[10],q[9],q[23],q[6],q[2],q[4],q[1],q[18],q[26],q[21],q[20],q[15],q[5],q[13],q[8],q[0],q[17],q[24],q[3],q[19],q[16],q[25],q[12],q[7],q[22],q[11];
measure q[15] -> c[0];
measure q[21] -> c[1];
measure q[18] -> c[2];
