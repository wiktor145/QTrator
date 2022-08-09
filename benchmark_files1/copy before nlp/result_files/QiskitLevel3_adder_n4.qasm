OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
x q[14];
rz(pi/4) q[14];
x q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(pi/4) q[19];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(-pi/4) q[16];
cx q[16],q[14];
cx q[22],q[19];
rz(pi/4) q[19];
rz(-pi/4) q[22];
cx q[22],q[19];
rz(pi) q[19];
cx q[19],q[16];
sx q[19];
rz(pi/2) q[19];
barrier q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4];
measure q[16] -> c[0];
measure q[14] -> c[1];
measure q[22] -> c[2];
measure q[19] -> c[3];
