OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[20];
rz(pi/524288) q[4];
rz(7.19053494321394e-5) q[5];
rz(pi/262144) q[7];
rz(-pi) q[8];
sx q[8];
rz(0.00148604388826422) q[9];
rz(pi/8192) q[10];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2048) q[12];
rz(pi/4096) q[13];
rz(pi/1024) q[15];
rz(3.0735338) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/1048576) q[17];
rz(0.0368155389092554) q[18];
rz(3*pi/4) q[19];
rz(0.736310778185107) q[20];
rz(pi/512) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[22];
rz(0.294524311274043) q[23];
rz(3*pi/8) q[24];
rz(pi/16) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
rz(-pi/8) q[25];
cx q[24],q[25];
rz(pi/8) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[22],q[25];
rz(pi/8) q[22];
rz(pi/16) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
rz(-pi/32) q[24];
cx q[23],q[24];
rz(pi/32) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(-pi/8) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
rz(3*pi/4) q[22];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/8) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/64) q[19];
cx q[20],q[19];
rz(0.83448555) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5462526) q[19];
cx q[16],q[19];
x q[16];
rz(-2.3316508) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[18],q[15];
rz(-pi/256) q[15];
cx q[18],q[15];
rz(pi/256) q[15];
x q[19];
rz(0.1416899) q[19];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/512) q[15];
cx q[18],q[15];
rz(pi/512) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.56772836521912) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.782330201821678) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.56926234600701) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.782330201821678) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(-0.783864182609564) q[13];
cx q[14],q[13];
rz(-pi/4096) q[13];
cx q[14],q[13];
rz(pi/4096) q[13];
cx q[12],q[13];
rz(-pi/8192) q[13];
cx q[12],q[13];
rz(pi/4096) q[12];
rz(pi/8192) q[13];
rz(pi/2048) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.57060457919641) q[14];
cx q[11],q[14];
rz(1.57098807439338) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(0.000575242795456177) q[14];
rz(1.57693224994644) q[15];
rz(pi/256) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(pi/524288) q[18];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(7*pi/8) q[24];
cx q[24],q[23];
rz(pi/8) q[23];
rz(pi/16) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/32) q[19];
cx q[20],q[19];
rz(pi/32) q[19];
cx q[22],q[19];
rz(-pi/64) q[19];
cx q[22],q[19];
rz(pi/64) q[19];
rz(pi/32) q[22];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(1.47262155637022) q[22];
cx q[19],q[22];
rz(9*pi/16) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/32) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi) q[23];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(1.54625263418873) q[24];
cx q[23],q[24];
rz(pi/128) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(-pi/256) q[18];
cx q[17],q[18];
rz(0.0736310778185108) q[17];
rz(pi/256) q[18];
rz(0.834485548609789) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
rz(-pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(3*pi/8) q[22];
cx q[19],q[22];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
rz(pi/8) q[20];
rz(pi/4) q[22];
rz(-pi/4) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(1.52170894158256) q[25];
cx q[24],q[25];
rz(-0.736310778185109) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-0.687223392972768) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[22],q[19];
rz(pi/32) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/16) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(pi/4) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/4) q[22];
cx q[25],q[24];
rz(-pi/8) q[24];
cx q[25],q[24];
rz(pi/8) q[24];
rz(3*pi/4) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
rz(pi/16) q[24];
rz(pi/8) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(-pi/8) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
rz(3*pi/4) q[22];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[25];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.57070045299565) q[8];
cx q[11],q[8];
rz(1.57108394819262) q[11];
rz(pi/32768) q[8];
cx q[9],q[8];
rz(-pi/65536) q[8];
cx q[9],q[8];
rz(pi/65536) q[8];
cx q[5],q[8];
rz(-pi/131072) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(pi/131072) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/262144) q[12];
cx q[10],q[12];
rz(pi/131072) q[10];
cx q[10],q[7];
rz(pi/262144) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.5646604) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.77926224) q[12];
rz(0.79767001) q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/262144) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(-pi/128) q[18];
cx q[17],q[18];
rz(pi/128) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/262144) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
rz(-pi) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-pi/1024) q[12];
cx q[10],q[12];
rz(pi/512) q[10];
rz(pi/1024) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/2048) q[13];
cx q[14],q[13];
rz(pi/2048) q[13];
cx q[12],q[13];
rz(-pi/4096) q[13];
cx q[12],q[13];
rz(pi/2048) q[12];
rz(pi/4096) q[13];
rz(pi/1024) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.57041283159793) q[14];
cx q[11],q[14];
rz(-0.785014668200478) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.3554274997984) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[7];
rz(-pi) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.57060457919641) q[8];
cx q[11],q[8];
rz(0.785781658594418) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/16384) q[8];
cx q[9],q[8];
rz(-pi/32768) q[8];
cx q[9],q[8];
rz(pi/32768) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-1.57074838989528) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
cx q[2],q[1];
x q[1];
rz(-3.1415687) q[1];
cx q[1],q[4];
rz(-1.57074838989528) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-1.57077235834509) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[7];
rz(-3.1415807) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.5585245) q[12];
sx q[15];
cx q[15],q[12];
x q[12];
rz(pi/256) q[12];
x q[15];
rz(1.59534) q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-pi/512) q[12];
cx q[10],q[12];
rz(pi/256) q[10];
cx q[10],q[7];
rz(pi/512) q[12];
cx q[13],q[12];
rz(-pi/1024) q[12];
cx q[13],q[12];
rz(pi/1024) q[12];
rz(pi/512) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
rz(-pi/2048) q[12];
cx q[10],q[12];
rz(pi/1024) q[10];
rz(pi/2048) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.57002933640095) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
rz(-1.5692623) q[13];
rz(-0.78616515) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.57041283159793) q[14];
cx q[11],q[14];
rz(-0.785014668200478) q[11];
rz(-0.784631173003506) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[15];
rz(-pi/64) q[15];
cx q[18],q[15];
rz(pi/64) q[15];
rz(pi/32) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[18],q[15];
rz(-pi/128) q[15];
cx q[18],q[15];
rz(pi/128) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/64) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(-pi/32) q[18];
cx q[17],q[18];
rz(3*pi/16) q[17];
rz(pi/32) q[18];
cx q[21],q[18];
rz(-pi/64) q[18];
cx q[21],q[18];
rz(pi/64) q[18];
rz(0.294524311274043) q[21];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-pi/256) q[12];
cx q[10],q[12];
rz(pi/128) q[10];
cx q[10],q[7];
rz(pi/256) q[12];
cx q[15],q[12];
rz(-pi/512) q[12];
cx q[15],q[12];
rz(pi/512) q[12];
rz(pi/256) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
rz(-pi/1024) q[12];
cx q[10],q[12];
rz(pi/512) q[10];
rz(-0.782330201821678) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.56926234600701) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.782330201821678) q[12];
rz(-0.783864182609564) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[8];
rz(-3.1414968) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/16384) q[8];
cx q[9],q[8];
rz(pi/16384) q[8];
cx q[11],q[8];
rz(-pi/32768) q[8];
cx q[11],q[8];
rz(pi/16384) q[11];
rz(pi/32768) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/65536) q[5];
cx q[3],q[5];
rz(pi/32768) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/65536) q[5];
cx q[3],q[5];
rz(-pi/131072) q[5];
cx q[3],q[5];
rz(pi/65536) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/131072) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/262144) q[11];
cx q[14],q[11];
rz(pi/262144) q[11];
rz(pi/131072) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/4096) q[14];
cx q[16],q[14];
rz(pi/4096) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2048) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/8192) q[8];
cx q[9],q[8];
rz(pi/8192) q[8];
cx q[11],q[8];
rz(-pi/16384) q[8];
cx q[11],q[8];
rz(pi/8192) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi/128) q[12];
cx q[10],q[12];
rz(pi/64) q[10];
rz(pi/128) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/256) q[12];
cx q[15],q[12];
rz(pi/256) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/128) q[15];
cx q[17],q[18];
rz(-pi/16) q[18];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[21],q[18];
rz(-pi/32) q[18];
cx q[21],q[18];
rz(pi/32) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/32) q[12];
rz(pi/64) q[15];
cx q[18],q[15];
rz(-pi/128) q[15];
cx q[18],q[15];
rz(pi/128) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/64) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(-pi/8) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(pi/8) q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
rz(-pi/32) q[18];
cx q[15],q[18];
rz(pi/16) q[15];
rz(pi/32) q[18];
cx q[17],q[18];
rz(-pi/64) q[18];
cx q[17],q[18];
rz(0.294524311274043) q[17];
rz(pi/64) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-2.30102528049945) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/8) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/8) q[23];
cx q[24],q[23];
rz(pi/8) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-0.730228953704551) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(7*pi/16) q[18];
sx q[21];
cx q[21],q[18];
rz(0.926578494553913) q[18];
cx q[17],q[18];
rz(-pi/32) q[18];
cx q[17],q[18];
rz(pi/32) q[18];
rz(2.30102528049945) q[21];
sx q[21];
rz(pi/2) q[21];
rz(3*pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(pi/8) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi) q[21];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(3*pi/8) q[23];
cx q[21],q[23];
rz(-1.515627117102) q[21];
sx q[21];
rz(pi/2) q[21];
rz(3*pi/8) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[24];
cx q[7],q[10];
rz(-pi/512) q[10];
cx q[7],q[10];
rz(pi/512) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.56772836521912) q[12];
sx q[13];
cx q[13],q[12];
rz(0.0184077694546274) q[12];
rz(1.57386428837067) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
rz(-pi/2048) q[14];
cx q[16],q[14];
rz(pi/2048) q[14];
rz(pi/1024) q[16];
rz(0.0859029241215959) q[7];
cx q[7],q[10];
rz(-pi/256) q[10];
cx q[7],q[10];
rz(pi/256) q[10];
cx q[12],q[10];
rz(-pi/512) q[10];
cx q[12],q[10];
rz(pi/512) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
cx q[7],q[10];
rz(-pi/128) q[10];
cx q[7],q[10];
rz(pi/128) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[15],q[12];
rz(-pi/256) q[12];
cx q[15],q[12];
rz(-0.773126317094364) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/128) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/16384) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/32768) q[5];
cx q[3],q[5];
rz(pi/16384) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/32768) q[5];
cx q[3],q[5];
rz(-pi/65536) q[5];
cx q[3],q[5];
rz(pi/32768) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/65536) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/131072) q[8];
cx q[11],q[8];
rz(pi/65536) q[11];
rz(pi/131072) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4096) q[14];
cx q[11],q[14];
rz(0.00460194236365692) q[11];
rz(pi/4096) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.56772836521912) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.779262240245906) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.56466040364335) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-2.3439226) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
rz(-1.5769322) q[13];
sx q[13];
rz(1.57386428837067) q[14];
cx q[11],q[14];
rz(-pi/2048) q[14];
cx q[11],q[14];
rz(pi/2048) q[14];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/32) q[12];
rz(pi/64) q[15];
cx q[18],q[15];
rz(-pi/128) q[15];
cx q[18],q[15];
rz(pi/128) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi/256) q[12];
cx q[10],q[12];
rz(0.0736310778185108) q[10];
rz(-1.55852448049181) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/64) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-2.30102528049945) q[18];
sx q[18];
rz(-pi) q[18];
cx q[19],q[16];
rz(-pi/8192) q[16];
cx q[19],q[16];
rz(pi/8192) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.56772836521913) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.791534086548991) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.56466040364335) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/256) q[12];
rz(-3.1354567) q[13];
sx q[13];
x q[14];
rz(-0.7823302) q[14];
rz(0.787699134579277) q[19];
cx q[19],q[16];
rz(-pi/4096) q[16];
cx q[19],q[16];
rz(pi/4096) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/4) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.56926234600701) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.782330201821678) q[16];
rz(-0.783864182609564) q[19];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(7*pi/16) q[18];
sx q[21];
cx q[21],q[18];
rz(0.926578494553913) q[18];
cx q[15],q[18];
rz(-pi/32) q[18];
cx q[15],q[18];
rz(pi/16) q[15];
rz(pi/32) q[18];
cx q[17],q[18];
rz(-pi/64) q[18];
cx q[17],q[18];
rz(pi/32) q[17];
rz(pi/64) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi/128) q[12];
cx q[10],q[12];
rz(pi/128) q[12];
cx q[15],q[12];
rz(-pi/256) q[12];
cx q[15],q[12];
rz(-1.55852448049181) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/128) q[15];
rz(1.12292803540327) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(3*pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/8) q[18];
sx q[23];
rz(pi/2) q[23];
rz(pi/8) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(3*pi/8) q[21];
cx q[21],q[18];
rz(pi/8) q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(-pi/32) q[21];
cx q[18],q[21];
rz(3*pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
rz(pi/32) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/4) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(3*pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[23];
rz(pi/2) q[23];
rz(pi/8) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(1.57060457919641) q[5];
cx q[3],q[5];
rz(pi/16384) q[3];
cx q[2],q[3];
rz(-pi/32768) q[3];
cx q[2],q[3];
rz(pi/16384) q[2];
rz(pi/32768) q[3];
rz(pi/8192) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.57041283159793) q[14];
cx q[11],q[14];
rz(-0.785014668200478) q[11];
rz(-0.784631173003506) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.56772836521912) q[13];
sx q[14];
cx q[14],q[13];
rz(pi/512) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.56466040364335) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
rz(pi/512) q[13];
rz(1.57386428837067) q[14];
rz(-pi/64) q[15];
cx q[12],q[15];
rz(pi/32) q[12];
rz(pi/64) q[15];
cx q[16],q[19];
cx q[18],q[15];
rz(-pi/128) q[15];
cx q[18],q[15];
rz(pi/128) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi/256) q[12];
cx q[10],q[12];
rz(pi/128) q[10];
rz(pi/256) q[12];
rz(pi/64) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[17];
rz(pi/32) q[17];
rz(pi/16) q[18];
rz(-pi/4096) q[19];
cx q[16],q[19];
rz(0.00460194236365692) q[16];
cx q[16],q[14];
rz(-pi/2048) q[14];
cx q[16],q[14];
rz(pi/2048) q[14];
rz(pi/4096) q[19];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/8) q[18];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(3*pi/8) q[21];
cx q[21],q[18];
rz(pi/8) q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/16) q[15];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
rz(pi/64) q[17];
rz(0.687223392972767) q[18];
rz(pi/16) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(-pi/32) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(pi/16) q[15];
rz(pi/32) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/4) q[24];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(3*pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[23];
rz(pi/2) q[23];
rz(pi/8) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[8],q[5];
rz(-pi/65536) q[5];
cx q[8],q[5];
rz(pi/65536) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/32768) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16384) q[8];
cx q[5],q[8];
rz(pi/8192) q[5];
rz(pi/16384) q[8];
cx q[11],q[8];
rz(-pi/32768) q[8];
cx q[11],q[8];
rz(pi/16384) q[11];
rz(pi/32768) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/1024) q[13];
cx q[14],q[13];
rz(pi/1024) q[13];
rz(pi/512) q[14];
cx q[16],q[19];
rz(-pi/8192) q[19];
cx q[16],q[19];
rz(pi/4096) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/4096) q[11];
cx q[14],q[11];
rz(pi/4096) q[11];
cx q[11],q[8];
rz(0.00460194236365692) q[14];
cx q[14],q[13];
rz(-pi/2048) q[13];
cx q[14],q[13];
rz(pi/2048) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[16],q[14];
rz(-pi/512) q[14];
cx q[16],q[14];
rz(pi/512) q[14];
cx q[13],q[14];
rz(-pi/1024) q[14];
cx q[13],q[14];
rz(pi/512) q[13];
rz(pi/1024) q[14];
rz(pi/256) q[16];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(1.54625263418873) q[18];
cx q[15],q[18];
rz(pi/128) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.343611696486383) q[18];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
rz(pi/64) q[17];
cx q[18],q[15];
rz(-pi/32) q[15];
cx q[18],q[15];
rz(pi/32) q[15];
rz(pi/8192) q[19];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/8) q[18];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(3*pi/8) q[21];
cx q[21],q[18];
rz(pi/8) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/16) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[24];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/256) q[13];
cx q[14],q[13];
rz(pi/256) q[13];
cx q[12],q[13];
rz(-pi/512) q[13];
cx q[12],q[13];
rz(pi/256) q[12];
rz(pi/512) q[13];
rz(pi/128) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/64) q[12];
cx q[15],q[18];
cx q[16],q[19];
rz(-pi/128) q[18];
cx q[15],q[18];
rz(0.147262155637021) q[15];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/128) q[13];
rz(pi/128) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/256) q[15];
cx q[12],q[15];
rz(0.0736310778185108) q[12];
cx q[12],q[13];
rz(pi/128) q[13];
rz(pi/256) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[21];
rz(-pi/16384) q[19];
cx q[16],q[19];
rz(pi/8192) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/16384) q[19];
rz(-pi/32) q[21];
cx q[18],q[21];
rz(3*pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
rz(pi/32) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(1.52170894158256) q[18];
cx q[15],q[18];
rz(-0.736310778185109) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.490873852123406) q[18];
cx q[18],q[17];
rz(-pi/32) q[17];
cx q[18],q[17];
rz(pi/32) q[17];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(3*pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/8) q[18];
sx q[23];
rz(pi/2) q[23];
rz(pi/8) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(3*pi/8) q[21];
cx q[21],q[18];
rz(pi/8) q[18];
rz(pi/16) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[24];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/8192) q[11];
cx q[14],q[11];
rz(pi/8192) q[11];
cx q[11],q[8];
rz(pi/4096) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-pi/4096) q[10];
cx q[12],q[10];
rz(pi/4096) q[10];
rz(-3.09403924916534) q[12];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/2048) q[13];
cx q[12],q[13];
rz(pi/2048) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi/1024) q[13];
cx q[12],q[13];
rz(pi/1024) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/512) q[13];
cx q[12],q[13];
rz(pi/512) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi/256) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/256) q[13];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.54625263418873) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/128) q[12];
rz(1.61988371200724) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[17];
rz(-pi/64) q[17];
cx q[18],q[17];
rz(pi/64) q[17];
rz(0.687223392972767) q[18];
cx q[18],q[21];
rz(-pi/32) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
rz(pi/32) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
rz(-pi/8) q[24];
cx q[23],q[24];
rz(3*pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[23];
rz(pi/2) q[23];
rz(pi/8) q[24];
barrier q[7],q[8],q[10],q[16],q[18],q[11],q[6],q[2],q[26],q[9],q[22],q[19],q[25],q[14],q[13],q[21],q[24],q[4],q[3],q[0],q[5],q[23],q[12],q[20],q[17],q[15],q[1];
measure q[22] -> c[0];
measure q[25] -> c[1];
measure q[7] -> c[2];
measure q[9] -> c[3];
measure q[3] -> c[4];
measure q[5] -> c[5];
measure q[19] -> c[6];
measure q[8] -> c[7];
measure q[10] -> c[8];
measure q[16] -> c[9];
measure q[11] -> c[10];
measure q[14] -> c[11];
measure q[13] -> c[12];
measure q[12] -> c[13];
measure q[17] -> c[14];
measure q[18] -> c[15];
measure q[15] -> c[16];
measure q[24] -> c[17];
measure q[21] -> c[18];
measure q[23] -> c[19];
