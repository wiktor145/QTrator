OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c2[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[0];
rz(pi/8) q[3];
cx q[3],q[2];
rz(-pi/8) q[2];
cx q[3],q[2];
rz(pi/8) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/8) q[0];
rz(pi/4) q[1];
rz(pi/16) q[3];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-pi/8) q[1];
cx q[0],q[1];
rz(pi/8) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
barrier q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[0],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[2],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4];
measure q[2] -> c2[0];
measure q[1] -> c2[1];
measure q[0] -> c2[2];
measure q[3] -> c2[3];
