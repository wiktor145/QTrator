OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c2[4];
u2(pi/2,pi/2) q[12];
u2(pi/2,-1.8930623) q[13];
u(1.569473,pi/2,-pi) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(pi/4,0,-pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u(1.5713027,9*pi/8,4.7111664) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u(3*pi/8,-pi,pi/2) q[12];
u(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u(1.5715315,-3*pi/16,-1.569696) q[12];
u(1.2116313,0,-3*pi/2) q[13];
u(0.46535976,-0.75332608,-1.5686415) q[14];
cx q[13],q[14];
u2(-pi/2,pi/2) q[13];
u(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[13],q[14];
u(pi/4,0,-pi/2) q[13];
u(1.569473,1.569473,-pi) q[14];
cx q[13],q[14];
u2(1.9294972,pi/2) q[13];
u(1.606977,3*pi/4,-pi/2) q[14];
u2(pi/2,-pi/4) q[15];
cx q[15],q[12];
u(0.0018714197,-3*pi/4,-3*pi/4) q[12];
u2(-pi/2,pi/2) q[15];
cx q[15],q[12];
u(1.569473,1.569473,-pi) q[12];
u(7*pi/16,0,-pi/2) q[15];
cx q[15],q[12];
u2(-2.1611682,-pi) q[12];
cx q[13],q[12];
u1(-pi/8) q[12];
cx q[13],q[12];
u1(pi/8) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
u1(-pi/4) q[12];
cx q[13],q[12];
u2(0,5*pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
u2(-pi/4,pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
barrier q[17],q[11],q[8],q[23],q[20],q[2],q[3],q[7],q[13],q[12],q[14],q[5],q[15],q[24],q[9],q[26],q[4],q[10],q[21],q[6],q[19],q[1],q[22],q[25],q[0],q[18],q[16];
measure q[12] -> c2[0];
measure q[13] -> c2[1];
measure q[14] -> c2[2];
measure q[15] -> c2[3];