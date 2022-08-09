OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3*pi/4) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-3*pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[9];
cx q[8],q[9];
rz(-pi/4) q[8];
rz(-pi/4) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
cx q[13],q[14];
rz(-pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[8];
rz(3*pi/4) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(pi/4) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
cx q[14],q[16];
rz(3*pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(-pi/4) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[3];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(-pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(-pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(3*pi/4) q[10];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(3*pi/4) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[5],q[8];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(-pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(-pi/4) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[2];
cx q[2],q[1];
cx q[1],q[4];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[4],q[7];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[4];
cx q[4],q[7];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(3*pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-3*pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/4) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
rz(-pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
rz(-3*pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[5],q[8];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[11];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
rz(-pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/4) q[1];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(3*pi/4) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3*pi/4) q[7];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(3*pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
barrier q[16],q[12],q[8],q[14],q[22],q[19],q[25],q[9],q[11],q[13],q[3],q[17],q[7],q[20],q[23],q[26],q[10],q[0],q[6],q[2],q[15],q[5],q[18],q[24],q[21],q[1],q[4];
measure q[5] -> c[0];
measure q[8] -> c[1];
measure q[14] -> c[2];
measure q[10] -> c[3];
measure q[7] -> c[4];
measure q[13] -> c[5];
measure q[3] -> c[6];
measure q[11] -> c[7];
measure q[2] -> c[8];
