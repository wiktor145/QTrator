OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c0[5];
u(pi,0,pi) q[0];
u(pi,0,pi) q[2];
u(pi,0,pi) q[4];
u(pi,0,pi) q[10];
u(pi,0,pi) q[12];
barrier q[26],q[9],q[15],q[16],q[24],q[0],q[7],q[11],q[4],q[6],q[20],q[13],q[18],q[8],q[1],q[22],q[10],q[19],q[23],q[3],q[2],q[12],q[21],q[25],q[17];
measure q[15] -> c0[0];
measure q[0] -> c0[1];
measure q[4] -> c0[2];
measure q[13] -> c0[3];
measure q[1] -> c0[4];
