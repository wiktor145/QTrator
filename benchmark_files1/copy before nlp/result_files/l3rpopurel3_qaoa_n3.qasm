OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m2[1];
creg m0[1];
creg m1[1];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(5.65442695349013) q[22];
cx q[25],q[22];
sx q[25];
rz(pi) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[25];
rz(3*pi/2) q[25];
cx q[25],q[24];
sx q[24];
rz(-pi) q[24];
x q[25];
cx q[25],q[22];
rz(-11.3088853229068) q[22];
cx q[25],q[22];
rz(3*pi/2) q[22];
sx q[22];
rz(1.42834394951052) q[22];
sx q[22];
rz(11*pi/2) q[22];
cx q[24],q[25];
sx q[24];
rz(-1.4283439) q[24];
sx q[24];
rz(pi/2) q[24];
rz(0.315447318346953) q[25];
sx q[25];
rz(7.71152925669011) q[25];
sx q[25];
rz(7*pi/2) q[25];
barrier q[17],q[13],q[2],q[1],q[12],q[19],q[25],q[5],q[10],q[18],q[20],q[15],q[16],q[3],q[22],q[21],q[11],q[23],q[9],q[4],q[14],q[8],q[7],q[24],q[0],q[26],q[6];
measure q[22] -> m2[0];
measure q[24] -> m0[0];
measure q[25] -> m1[0];