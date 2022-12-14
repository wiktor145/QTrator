OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
x q[5];
x q[8];
barrier q[8],q[11],q[3],q[5];
sx q[11];
rz(-pi/2) q[11];
rz(3*pi/4) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(-3*pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.0694351) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/8) q[8];
cx q[5],q[8];
x q[5];
rz(-0.89133788) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[5];
rz(pi/2) q[5];
rz(-pi/8) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(7*pi/16) q[8];
cx q[11],q[8];
rz(9*pi/16) q[11];
rz(pi/16) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(7*pi/8) q[5];
cx q[5],q[3];
rz(-pi/8) q[3];
cx q[5],q[3];
rz(pi/8) q[3];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
barrier q[15],q[3],q[14],q[20],q[25],q[18],q[23],q[21],q[0],q[13],q[17],q[4],q[12],q[24],q[10],q[1],q[2],q[5],q[26],q[9],q[16],q[7],q[19],q[22],q[6],q[8],q[11];
measure q[11] -> c[0];
measure q[3] -> c[1];
measure q[8] -> c[2];
measure q[5] -> c[3];
