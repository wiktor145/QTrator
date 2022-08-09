OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
x q[4];
rz(pi/4) q[4];
rz(-3*pi/4) q[7];
rz(3*pi/2) q[10];
sx q[10];
rz(9*pi/4) q[10];
sx q[10];
cx q[10],q[7];
sx q[10];
rz(3*pi/2) q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[10];
rz(pi/4) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
barrier q[18],q[12],q[20],q[0],q[10],q[4],q[7],q[14],q[19],q[5],q[25],q[8],q[21],q[1],q[9],q[15],q[11],q[26],q[22],q[24],q[6],q[3],q[2],q[16],q[23],q[13],q[17];
measure q[4] -> c[0];
measure q[10] -> c[1];
measure q[7] -> c[2];