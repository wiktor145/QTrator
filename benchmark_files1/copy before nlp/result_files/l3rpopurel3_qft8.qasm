OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c6[8];
rz(pi/2) q[12];
sx q[12];
rz(15*pi/16) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[15];
rz(-pi/8) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[10],q[7];
rz(3*pi/8) q[12];
rz(pi/16) q[13];
rz(pi/8) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi/8) q[13];
cx q[12],q[13];
rz(pi/8) q[13];
rz(3*pi/4) q[15];
sx q[15];
rz(15*pi/16) q[15];
rz(-pi/32) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/16) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/64) q[13];
cx q[13],q[14];
rz(-pi/64) q[14];
cx q[13],q[14];
rz(pi/64) q[14];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/32) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
rz(-pi/8) q[12];
cx q[15],q[12];
rz(pi/8) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/8) q[13];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/8) q[12];
cx q[13],q[12];
rz(pi/8) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/128) q[7];
cx q[7],q[4];
rz(-pi/128) q[4];
cx q[7],q[4];
rz(0.809941856003618) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/32) q[12];
rz(pi/256) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.736310778185108) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(1.52170894158256) q[7];
cx q[4],q[7];
rz(-0.76085447079128) q[4];
rz(-0.736310778185108) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi/32) q[10];
cx q[12],q[10];
rz(pi/32) q[10];
rz(-pi) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(1.55852448049181) q[18];
cx q[15],q[18];
rz(1.58306817309798) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/8) q[13];
cx q[13],q[12];
rz(-pi/8) q[12];
cx q[13],q[12];
rz(pi/8) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/32) q[13];
rz(pi/64) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[4],q[7];
rz(-pi/128) q[7];
cx q[4],q[7];
rz(pi/128) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(-pi/64) q[12];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
rz(-pi/32) q[12];
cx q[13],q[12];
rz(pi/32) q[12];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(-3*pi/16) q[12];
sx q[12];
rz(-pi) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3*pi/8) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(3*pi/8) q[12];
cx q[10],q[12];
rz(-pi/8) q[10];
rz(-pi/4) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/4) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
barrier q[14],q[10],q[18],q[20],q[22],q[8],q[1],q[6],q[9],q[21],q[19],q[7],q[12],q[2],q[5],q[17],q[3],q[26],q[11],q[23],q[4],q[15],q[13],q[16],q[24],q[25],q[0];
measure q[12] -> c6[0];
measure q[7] -> c6[1];
measure q[10] -> c6[2];
measure q[13] -> c6[3];
measure q[14] -> c6[4];
measure q[18] -> c6[5];
measure q[4] -> c6[6];
measure q[15] -> c6[7];
