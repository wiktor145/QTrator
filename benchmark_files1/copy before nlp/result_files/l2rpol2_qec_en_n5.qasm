OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u2(0,pi) q[10];
u2(0,pi) q[12];
u2(0,pi) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
u2(0,pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
u2(pi/4,-pi) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
u3(1.569473,pi/2,0) q[12];
cx q[14],q[13];
u2(0,pi) q[13];
u2(0,pi) q[14];
cx q[14],q[13];
u3(pi,0.58117859,2.1519749) q[13];
cx q[13],q[12];
u3(1.5721196,1.7511069e-06,-1.569473) q[12];
u2(-pi,-pi/2) q[13];
cx q[13],q[12];
u2(1.569473,-pi) q[12];
u2(-pi/2,-pi) q[13];
u2(0,pi) q[15];
cx q[15],q[12];
u2(0,pi) q[12];
cx q[10],q[12];
u2(0,pi) q[10];
u2(0,pi) q[12];
cx q[10],q[12];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
barrier q[22],q[2],q[10],q[13],q[6],q[16],q[1],q[8],q[12],q[0],q[15],q[20],q[14],q[7],q[26],q[11],q[21],q[5],q[24],q[3],q[17],q[4],q[19],q[23],q[25],q[18],q[9];
measure q[12] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[10] -> c[4];
