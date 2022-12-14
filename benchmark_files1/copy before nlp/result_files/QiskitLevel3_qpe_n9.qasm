OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
x q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
x q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
x q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
barrier q[23],q[16],q[22],q[19],q[15],q[18],q[21],q[11],q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[23],q[21];
rz(-pi/4) q[21];
rz(pi/2) q[23];
cx q[23],q[21];
rz(-0.029008593) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(2.3852031) q[18];
rz(-pi) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
barrier q[23],q[16],q[22],q[19],q[15],q[21],q[18],q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.4052819) q[19];
cx q[19],q[16];
rz(pi/64) q[16];
cx q[19],q[16];
rz(-pi/64) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[19];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(3*pi/8) q[19];
sx q[22];
cx q[22],q[19];
x q[19];
rz(7*pi/8) q[19];
rz(2.8938957) q[22];
sx q[22];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[25];
cx q[25],q[22];
x q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.68722339) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.4726216) q[19];
cx q[16],q[19];
rz(-3*pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(pi/8) q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
x q[19];
rz(-2.4543693) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-7*pi/16) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
rz(-pi/16) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(0.0091006311) q[19];
sx q[19];
rz(-2.7334533) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
x q[19];
rz(-0.80083841) q[19];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(pi/2) q[19];
rz(-0.79449879) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-2.1084975) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[10],q[7],q[13],q[19],q[11],q[22],q[24],q[2],q[8],q[5],q[16],q[17],q[14],q[20],q[25],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[21],q[23],q[18],q[1],q[4];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[19] -> c[2];
measure q[22] -> c[3];
measure q[11] -> c[4];
measure q[25] -> c[5];
