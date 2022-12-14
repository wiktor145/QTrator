OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg m2[1];
creg m0[1];
creg m1[1];
u2(0,pi) q[21];
u2(0,pi) q[23];
u2(0,pi) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
u1(5.654427) q[23];
cx q[21],q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[24];
u1(-11.308885) q[24];
cx q[23],q[24];
cx q[21],q[23];
u(1.7132487,-pi/2,pi/2) q[21];
u(1.7132487,-pi/2,-2.8261453) q[23];
u(1.7132487,-pi/2,pi/2) q[24];
barrier q[1],q[17],q[21],q[11],q[10],q[14],q[0],q[4],q[3],q[22],q[24],q[5],q[23],q[16],q[20],q[19],q[26],q[13],q[25],q[12],q[9],q[8],q[6],q[15],q[18],q[2],q[7];
measure q[24] -> m2[0];
measure q[21] -> m0[0];
measure q[23] -> m1[0];
