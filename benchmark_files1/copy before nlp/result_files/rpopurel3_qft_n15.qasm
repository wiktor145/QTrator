OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[15];
rz(pi/64) q[0];
rz(3*pi/16) q[1];
rz(1.4596739) q[2];
sx q[2];
rz(1.7136108) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.7979671) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.0184077694546277) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/4) q[7];
rz(pi/16384) q[8];
rz(pi/32768) q[9];
rz(3*pi/4) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(-1.3146117) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(3*pi/8) q[4];
sx q[7];
cx q[7],q[4];
rz(2.492709) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
rz(2.9760644) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.1122948) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/8) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.1122948) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-1.1122948) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.897693) q[1];
rz(0.147262155637021) q[4];
rz(pi/8) q[7];
rz(pi/4096) q[11];
rz(0.687223392972767) q[12];
cx q[12],q[10];
rz(-pi/32) q[10];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
rz(-pi/64) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/64) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
rz(-pi/32) q[4];
cx q[1],q[4];
rz(pi/16) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/32) q[4];
rz(-pi/8) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(pi/8) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(-pi/16) q[1];
cx q[0],q[1];
rz(7*pi/8) q[0];
rz(pi/16) q[1];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(-pi/8) q[1];
cx q[0],q[1];
rz(pi/8) q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[1];
rz(-pi/4) q[4];
sx q[4];
sx q[7];
rz(-pi/2) q[7];
rz(-0.81802743) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.5462526) q[13];
cx q[12],q[13];
rz(-0.67913782) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5217089) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6689711) q[10];
sx q[10];
rz(-0.73631078) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-3.117049) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.4726216) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.6689711) q[10];
sx q[10];
rz(-13*pi/16) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(7*pi/16) q[4];
sx q[7];
cx q[7],q[4];
x q[4];
rz(5*pi/8) q[4];
cx q[4],q[1];
rz(-pi/8) q[1];
cx q[4],q[1];
rz(pi/8) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(-13*pi/16) q[7];
sx q[7];
rz(pi/2) q[7];
rz(1.1556071) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5585245) q[14];
cx q[13],q[14];
rz(1.237403) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.5462526) q[13];
cx q[12],q[13];
rz(2.3071071) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5217089) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6689711) q[10];
sx q[10];
rz(-3.0925053) q[12];
x q[13];
rz(0.80994186) q[13];
rz(-2.3439226) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
rz(0.00920388472731384) q[13];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.4726216) q[10];
sx q[7];
cx q[7],q[10];
x q[10];
rz(-3.0434179) q[10];
x q[7];
rz(-15*pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.96508967) q[0];
sx q[0];
rz(-pi/2) q[0];
x q[1];
rz(-3*pi/2) q[1];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.481686865464092) q[4];
sx q[4];
rz(3.14291594734563) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
rz(-1.56947303188045) q[4];
sx q[4];
rz(4.71371227298191) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
sx q[1];
rz(1.0540775) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(3*pi/8) q[1];
cx q[0],q[1];
x q[0];
rz(2.176503) q[0];
x q[1];
rz(-2.9285851) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(3.33926548819499) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[11];
rz(pi/16384) q[11];
cx q[5],q[8];
rz(-pi/512) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/1024) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/1024) q[14];
cx q[5],q[8];
cx q[8],q[5];
rz(0.0107378655151995) q[5];
cx q[8],q[11];
rz(-pi/256) q[11];
cx q[8],q[11];
rz(pi/256) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/512) q[13];
cx q[12],q[13];
rz(pi/256) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/512) q[13];
rz(-pi/4) q[14];
sx q[14];
rz(pi/128) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5462526) q[14];
cx q[11],q[14];
x q[11];
rz(-0.76085447) q[11];
x q[14];
rz(2.4052819) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/64) q[10];
sx q[10];
rz(4.71106568662885) q[10];
sx q[10];
rz(7*pi/2) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.56947303188045) q[10];
sx q[10];
rz(4.71371227298191) q[10];
sx q[10];
rz(3*pi) q[10];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(0.00013033302) q[10];
sx q[10];
rz(-1.4726216) q[10];
sx q[10];
rz(-3.140263) q[10];
sx q[12];
rz(-pi/64) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[5],q[8];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.4726216) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.4726216) q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/4) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/8) q[7];
rz(-pi/2048) q[8];
cx q[5],q[8];
rz(pi/2048) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
rz(-pi/1024) q[8];
cx q[5],q[8];
rz(pi/1024) q[8];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/4096) q[14];
cx q[14],q[11];
rz(-pi/4096) q[11];
rz(-pi/256) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-1.4971652) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.5462526) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5217089) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[10],q[7];
rz(-3.0925053) q[12];
x q[13];
rz(pi/128) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4096) q[11];
rz(pi/2048) q[14];
rz(pi/256) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/32) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/8) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/32) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[4];
rz(-pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/16) q[10];
rz(3.09772842471828) q[7];
sx q[7];
rz(6.28186201342375) q[7];
sx q[7];
rz(7*pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.56947303188045) q[7];
sx q[7];
rz(4.71371227298191) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
sx q[4];
rz(0.829262392268958) q[4];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(-3*pi/2) q[7];
sx q[7];
rz(3.53296844153268) q[7];
cx q[10],q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[14];
rz(-pi/2048) q[14];
cx q[16],q[14];
rz(pi/2048) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/1024) q[16];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.5704128) q[3];
sx q[5];
cx q[5],q[3];
x q[3];
rz(1.5713716) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/16384) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-3.029895) q[3];
x q[5];
rz(2.9999287) q[5];
rz(pi/4) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5646604) q[8];
cx q[11],q[8];
rz(-2.3439226) q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/256) q[16];
rz(0.79153409) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/1024) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4096) q[11];
cx q[5],q[8];
cx q[8],q[5];
rz(0.00935999777347218) q[5];
sx q[5];
rz(6.28186201342375) q[5];
sx q[5];
rz(7*pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/128) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(pi/512) q[13];
rz(pi/1024) q[14];
rz(pi/256) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/512) q[16];
x q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(-1.56947303188045) q[5];
sx q[5];
rz(4.71371227298191) q[5];
sx q[5];
rz(3*pi) q[5];
sx q[8];
cx q[8],q[5];
rz(-3*pi/2) q[5];
sx q[5];
rz(3.1410363502279) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/8192) q[3];
cx q[2],q[3];
rz(pi/4096) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
rz(pi/8192) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(0.96508967) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/16) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/8) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[8];
rz(3.13376663660421) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2048) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/512) q[13];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/32768) q[8];
cx q[8],q[5];
rz(-pi/32768) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2048) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/64) q[11];
rz(pi/128) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/32768) q[5];
rz(pi/16384) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/64) q[2];
rz(pi/1024) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/4096) q[12];
cx q[10],q[12];
rz(pi/2048) q[10];
rz(pi/4096) q[12];
cx q[13],q[14];
rz(-pi/256) q[14];
rz(-pi/1024) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/512) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(pi/128) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(pi/256) q[14];
rz(pi/1024) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
rz(-pi/2048) q[13];
cx q[12],q[13];
rz(pi/1024) q[12];
rz(pi/2048) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[16];
rz(-pi/512) q[16];
cx q[14],q[16];
rz(pi/256) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/512) q[16];
cx q[7],q[10];
cx q[10],q[7];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi/16384) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/64) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
rz(-pi) q[2];
sx q[2];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.9619011) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(3*pi/8) q[1];
cx q[0],q[1];
x q[0];
rz(2.176503) q[0];
x q[1];
rz(-2.9285851) q[1];
cx q[7],q[4];
rz(-pi/128) q[4];
cx q[7],q[4];
rz(pi/128) q[4];
rz(pi/64) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi) q[10];
sx q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5585245) q[10];
sx q[12];
cx q[12],q[10];
x q[10];
rz(pi/128) q[10];
rz(1.5585245) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/16384) q[3];
rz(pi/8192) q[5];
rz(pi/32) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.4726216) q[2];
sx q[3];
cx q[3],q[2];
x q[2];
rz(-7*pi/16) q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[4];
x q[3];
rz(1.6689711) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/64) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/16) q[0];
rz(3.10289038820817) q[1];
sx q[1];
rz(3.14291594734563) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
rz(-3*pi/2) q[2];
cx q[2],q[1];
rz(-1.56947303188045) q[1];
sx q[1];
rz(4.71371227298191) q[1];
sx q[1];
rz(3*pi) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(3.19200333255797) q[1];
sx q[2];
rz(0.136877035806307) q[2];
rz(pi/8) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-5*pi/4) q[7];
sx q[7];
rz(4.71106568662885) q[7];
sx q[7];
rz(7*pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-3*pi/2) q[4];
rz(-1.56947303188045) q[7];
sx q[7];
rz(4.71371227298191) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-pi/32) q[0];
cx q[1],q[0];
rz(pi/32) q[0];
rz(pi/16) q[1];
rz(-3*pi/4) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(3*pi/8) q[2];
sx q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3*pi/8) q[3];
cx q[2],q[3];
rz(-pi/16) q[3];
cx q[2],q[3];
rz(pi/8) q[2];
rz(pi/16) q[3];
rz(pi/4) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(0.00132329375583784) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.5462526) q[4];
sx q[7];
cx q[7],q[4];
rz(0.83448555) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(-pi/64) q[0];
cx q[1],q[0];
rz(pi/64) q[0];
rz(pi/32) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.17969151) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[2],q[3];
rz(-pi/32) q[3];
cx q[2],q[3];
rz(pi/16) q[2];
rz(-3.0434179) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.1122948) q[4];
sx q[4];
rz(-pi) q[4];
rz(-2.3316508) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-5.8717475e-12) q[10];
sx q[10];
rz(-pi) q[10];
rz(-1.1122948) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(1.897693) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.9619011) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(3*pi/8) q[1];
cx q[0],q[1];
rz(2.1431869) q[0];
sx q[0];
rz(-pi/2) q[0];
x q[1];
rz(-2.535886) q[1];
rz(pi/4) q[4];
sx q[4];
rz(-pi) q[4];
rz(-1.1122948) q[7];
sx q[7];
rz(pi/2) q[7];
rz(3*pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5704128) q[8];
cx q[11],q[8];
x q[11];
rz(3.9323597) q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/1024) q[14];
rz(-pi/4096) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(1.5892041) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.5646604) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5585245) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/128) q[10];
cx q[10],q[7];
rz(-2.3439226) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.0061359231) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.0030679618) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5692623) q[14];
cx q[11],q[14];
x q[11];
rz(-1.5692623) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5677284) q[14];
cx q[13],q[14];
rz(-2.3623304) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.5646604) q[13];
cx q[12],q[13];
rz(-2.3439226) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.79153409) q[13];
x q[14];
rz(-3.1385247) q[14];
rz(pi/4096) q[16];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.5462526) q[4];
sx q[7];
cx q[7],q[4];
rz(0.83448555) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(7*pi/16) q[1];
cx q[0],q[1];
rz(9*pi/8) q[0];
rz(5*pi/16) q[1];
rz(-pi/2) q[2];
sx q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.5217089) q[2];
sx q[3];
cx q[3],q[2];
x q[2];
rz(pi/64) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[3];
rz(-pi/32) q[3];
cx q[3],q[2];
rz(-pi/32) q[2];
cx q[3],q[2];
rz(pi/32) q[2];
sx q[3];
rz(pi/2) q[3];
rz(2.9738106) q[4];
sx q[4];
rz(-2.3316508) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-9.8685504e-12) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5585245) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/128) q[10];
rz(-1.5585245) q[12];
rz(-2.9738106) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
x q[4];
rz(0.61761608) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(-pi/8) q[1];
cx q[0],q[1];
rz(pi/8) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-3*pi/4) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(7*pi/16) q[2];
sx q[3];
cx q[3],q[2];
rz(pi/4) q[2];
rz(5*pi/16) q[3];
rz(pi/4) q[4];
sx q[4];
rz(-pi) q[4];
rz(-0.16778209) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.5462526) q[4];
sx q[7];
cx q[7],q[4];
rz(0.83448555) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(-pi/64) q[0];
cx q[1],q[0];
rz(pi/64) q[0];
rz(pi/32) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.17969151) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[3];
rz(-pi/32) q[3];
cx q[2],q[3];
rz(-pi/16) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/32) q[3];
rz(1.1122948) q[4];
sx q[4];
rz(-pi) q[4];
rz(-2.3316508) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-1.1122948) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.0642082) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(3*pi/8) q[4];
cx q[1],q[4];
rz(-2.5692021) q[1];
sx q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(7*pi/16) q[1];
sx q[2];
cx q[2],q[1];
rz(pi) q[1];
rz(5*pi/16) q[2];
rz(-1.7180015) q[4];
sx q[4];
rz(2.0292978) q[7];
sx q[7];
rz(-0.45850151) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(1.897693) q[4];
cx q[1],q[4];
rz(-pi/8) q[4];
cx q[1],q[4];
rz(pi/8) q[4];
rz(-1.1122948) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
x q[8];
rz(-2.355811) q[8];
barrier q[7],q[14],q[10],q[8],q[22],q[9],q[25],q[17],q[23],q[4],q[2],q[13],q[0],q[5],q[15],q[24],q[18],q[6],q[3],q[1],q[12],q[16],q[19],q[11],q[20],q[21],q[26];
measure q[9] -> c[0];
measure q[5] -> c[1];
measure q[8] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];
measure q[13] -> c[6];
measure q[12] -> c[7];
measure q[10] -> c[8];
measure q[0] -> c[9];
measure q[3] -> c[10];
measure q[2] -> c[11];
measure q[7] -> c[12];
measure q[4] -> c[13];
measure q[1] -> c[14];
