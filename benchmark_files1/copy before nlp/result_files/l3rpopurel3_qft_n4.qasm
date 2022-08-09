OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
x q[10];
x q[15];
barrier q[10],q[7],q[15],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(3*pi/4) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(7*pi/8) q[12];
cx q[12],q[10];
rz(-pi/8) q[10];
cx q[12],q[10];
rz(pi/8) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(7*pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[10];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/4) q[10];
rz(7*pi/8) q[12];
cx q[12],q[15];
rz(-pi/8) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
rz(pi/2) q[12];
rz(pi/8) q[15];
rz(pi/16) q[7];
barrier q[24],q[11],q[10],q[7],q[23],q[12],q[22],q[4],q[0],q[14],q[25],q[5],q[15],q[19],q[26],q[2],q[20],q[8],q[21],q[3],q[1],q[16],q[17],q[9],q[18],q[6],q[13];
measure q[7] -> c[0];
measure q[15] -> c[1];
measure q[10] -> c[2];
measure q[12] -> c[3];