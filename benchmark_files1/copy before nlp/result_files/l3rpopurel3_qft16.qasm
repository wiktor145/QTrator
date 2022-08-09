OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c14[16];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
rz(1.366107) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/8) q[13];
cx q[14],q[13];
rz(pi/8) q[13];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.147262155637022) q[12];
cx q[12],q[10];
rz(-pi/32) q[10];
cx q[12],q[10];
rz(pi/32) q[10];
cx q[12],q[13];
rz(-pi/64) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/128) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/64) q[13];
rz(1.10714871779409) q[14];
sx q[14];
rz(-pi) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(9.14405613748109) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(3.0296154) q[14];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
cx q[13],q[14];
cx q[14],q[13];
rz(0.294524311274043) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.52170894158256) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/32) q[14];
rz(-2.81984209919315) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(7*pi/16) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(2.0296334) q[11];
sx q[11];
cx q[14],q[13];
rz(-pi/8) q[13];
cx q[14],q[13];
rz(pi/8) q[13];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.88357293382213) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.81503153079982) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.11195928618742) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.65518658145684) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
rz(pi/8) q[16];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.54625263418873) q[7];
cx q[10],q[7];
rz(pi/128) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(1.52170894158256) q[12];
cx q[10],q[12];
rz(-0.736310778185108) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.47262155637022) q[12];
sx q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(-0.687223392972768) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(-3*pi/16) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/32) q[11];
rz(5*pi/8) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(3*pi/8) q[13];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(-pi/8) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/256) q[7];
cx q[7],q[4];
rz(-pi/256) q[4];
cx q[7],q[4];
rz(pi/256) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.77926224) q[12];
sx q[12];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.5646604) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.7816216) q[12];
sx q[12];
rz(-pi) q[12];
x q[15];
rz(-0.7823302) q[15];
rz(pi/128) q[7];
cx q[7],q[4];
rz(-pi/128) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/128) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/256) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(1.55852448049181) q[12];
cx q[10],q[12];
rz(1.58306817309798) q[10];
rz(0.0736310778185108) q[7];
cx q[7],q[4];
rz(-pi/64) q[4];
cx q[7],q[4];
rz(pi/64) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[5],q[8];
cx q[7],q[10];
rz(-pi/128) q[10];
cx q[7],q[10];
rz(pi/128) q[10];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/32) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.0736310778185108) q[13];
rz(1.07992247467149) q[14];
rz(pi/32) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(pi/2) q[14];
rz(3*pi/8) q[8];
cx q[15],q[18];
rz(-pi/1024) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[13],q[12];
rz(-pi/64) q[12];
cx q[13],q[12];
rz(pi/64) q[12];
rz(pi/512) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-1.56772836521912) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(1.56466040364335) q[18];
cx q[15],q[18];
rz(pi/512) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/256) q[10];
cx q[10],q[12];
rz(-pi/256) q[12];
cx q[10],q[12];
rz(pi/256) q[12];
cx q[13],q[12];
rz(-pi/128) q[12];
cx q[13],q[12];
rz(pi/128) q[12];
rz(pi/2048) q[7];
cx q[7],q[4];
rz(-pi/2048) q[4];
cx q[7],q[4];
rz(pi/2048) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/4) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.47262155637022) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.736310778185107) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.52170894158256) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/64) q[13];
rz(-0.687223392972768) q[14];
cx q[15],q[18];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.687223392972767) q[14];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/32) q[13];
cx q[14],q[13];
rz(pi/32) q[13];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/64) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.78079622) q[12];
rz(-0.784631173003506) q[18];
sx q[18];
rz(-pi) q[18];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.00920388472731385) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/1024) q[10];
cx q[12],q[10];
rz(pi/1024) q[10];
cx q[10],q[7];
sx q[12];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/256) q[10];
cx q[4],q[7];
rz(-pi/512) q[7];
cx q[4],q[7];
rz(pi/512) q[7];
cx q[10],q[7];
rz(-pi/256) q[7];
cx q[10],q[7];
rz(pi/256) q[7];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
rz(-pi/8) q[11];
cx q[8],q[11];
rz(pi/8) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/8) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
rz(-pi/8) q[14];
cx q[13],q[14];
rz(pi/8) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3*pi/8) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.57002933640095) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.784631173003506) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/4) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.5692623) q[12];
sx q[15];
cx q[15],q[12];
x q[12];
rz(-2.3546605) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/128) q[15];
rz(-2.3554275) q[18];
sx q[18];
rz(-pi/4) q[21];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/512) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/32) q[13];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
rz(pi/16) q[13];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/256) q[12];
cx q[4],q[7];
rz(-pi/1024) q[7];
cx q[4],q[7];
rz(-1.56772836521912) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.56466040364335) q[7];
cx q[10],q[7];
rz(pi/512) q[10];
cx q[12],q[10];
rz(-pi/256) q[10];
cx q[12],q[10];
rz(pi/256) q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(0.00575242795457115) q[4];
rz(-0.78386418) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[11];
rz(-pi/8) q[11];
cx q[8],q[11];
rz(pi/8) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.0368155389092554) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/16) q[11];
rz(3*pi/8) q[8];
rz(-0.68764524) q[22];
sx q[22];
rz(-pi) q[22];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/8192) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-1.0572934) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(1.5704128) q[25];
cx q[24],q[25];
x q[24];
rz(-0.51311943) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.57002933640095) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(2.3569615) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/4) q[10];
sx q[10];
rz(-pi) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
rz(-pi/128) q[13];
cx q[14],q[13];
rz(pi/128) q[13];
rz(-2.356578) q[21];
sx q[21];
rz(-2.3563862) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(1.5706046) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.3560507) q[22];
cx q[22],q[19];
rz(-pi/32768) q[19];
cx q[22],q[19];
rz(pi/32768) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[22],q[19];
rz(-pi/65536) q[19];
cx q[22],q[19];
rz(pi/65536) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(-0.88295934) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(-pi/2) q[21];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
rz(1.57041283159793) q[21];
sx q[23];
cx q[23],q[21];
rz(0.78578165859442) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(0.785589910995934) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.57060457919641) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.3562904) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[20];
rz(-pi) q[20];
cx q[20],q[19];
rz(1.5707005) q[19];
sx q[20];
cx q[20],q[19];
x q[19];
rz(pi/32768) q[19];
x q[20];
rz(pi/2) q[20];
x q[22];
rz(0.78558991) q[22];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.5692623) q[10];
sx q[7];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/512) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-0.784631173003506) q[18];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.57002933640095) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.784631173003506) q[18];
rz(-pi/4) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(0.000575242795457115) q[25];
cx q[25],q[22];
rz(-pi/8192) q[22];
cx q[25],q[22];
rz(pi/8192) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[25],q[22];
rz(-pi/16384) q[22];
cx q[25],q[22];
rz(pi/16384) q[22];
rz(-0.78386418) q[7];
cx q[4],q[7];
rz(-pi/1024) q[7];
cx q[4],q[7];
rz(pi/1024) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi/512) q[10];
cx q[12],q[10];
rz(pi/512) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[12],q[13];
rz(-pi/64) q[13];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
rz(-pi/256) q[13];
cx q[14],q[13];
rz(pi/256) q[13];
cx q[14],q[16];
rz(pi/128) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(3*pi/16) q[16];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.147262155637022) q[10];
cx q[10],q[12];
rz(-pi/32) q[12];
cx q[10],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[15],q[12];
rz(-pi/128) q[12];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[10],q[12];
rz(-pi/64) q[12];
cx q[10],q[12];
rz(pi/64) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/4) q[13];
sx q[13];
rz(-pi) q[13];
cx q[15],q[18];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.88357293382213) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.47262155637022) q[13];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(-0.687223392972768) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/1024) q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[4],q[7];
rz(-pi/2048) q[7];
cx q[4],q[7];
rz(pi/2048) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
rz(-pi/1024) q[12];
cx q[15],q[12];
rz(pi/1024) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/256) q[12];
rz(0.00230097118182846) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
rz(-pi/4096) q[7];
cx q[4],q[7];
rz(pi/4096) q[7];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
rz(-pi/8) q[11];
cx q[8],q[11];
rz(pi/8) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/512) q[14];
cx q[14],q[13];
rz(-pi/512) q[13];
cx q[14],q[13];
rz(pi/512) q[13];
cx q[12],q[13];
rz(-pi/256) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/128) q[12];
rz(pi/256) q[13];
cx q[12],q[13];
rz(-pi/128) q[13];
cx q[12],q[13];
rz(pi/128) q[13];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/32) q[19];
rz(3*pi/16) q[22];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/64) q[12];
cx q[12],q[13];
rz(-pi/64) q[13];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/1024) q[14];
cx q[18],q[15];
rz(-pi/2048) q[15];
cx q[18],q[15];
rz(pi/2048) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
rz(-pi/1024) q[13];
cx q[14],q[13];
rz(pi/1024) q[13];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/512) q[12];
cx q[12],q[13];
rz(-pi/512) q[13];
cx q[12],q[13];
rz(pi/512) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/256) q[12];
cx q[12],q[13];
rz(-pi/256) q[13];
cx q[12],q[13];
rz(pi/256) q[13];
cx q[4],q[7];
rz(-pi/8192) q[7];
cx q[4],q[7];
rz(pi/8192) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/128) q[12];
cx q[12],q[13];
rz(-pi/128) q[13];
cx q[12],q[13];
rz(-1.54625263418873) q[13];
sx q[13];
rz(-pi) q[13];
cx q[18],q[15];
rz(-pi/4096) q[15];
cx q[18],q[15];
rz(pi/4096) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[7],q[10];
cx q[10],q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/16) q[14];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
rz(-pi/8) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/32) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/64) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.52170894158256) q[13];
sx q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/1024) q[12];
rz(pi/64) q[14];
cx q[11],q[14];
rz(-pi/32) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/32) q[14];
rz(pi/4) q[16];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/4) q[19];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2048) q[11];
cx q[11],q[14];
rz(-pi/2048) q[14];
cx q[11],q[14];
rz(pi/2048) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/1024) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/512) q[12];
rz(pi/1024) q[13];
cx q[12],q[13];
rz(-pi/512) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(pi/512) q[13];
rz(pi/8) q[14];
cx q[14],q[16];
cx q[15],q[12];
rz(pi/256) q[12];
cx q[12],q[13];
rz(-pi/256) q[13];
cx q[12],q[13];
rz(pi/256) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/8) q[16];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/32) q[19];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/128) q[12];
cx q[12],q[13];
rz(-pi/128) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/128) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/64) q[11];
cx q[11],q[14];
rz(-pi/64) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/64) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/16) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[7],q[10];
cx q[10],q[7];
cx q[8],q[11];
cx q[11],q[8];
barrier q[1],q[4],q[15],q[23],q[22],q[8],q[26],q[10],q[0],q[2],q[3],q[7],q[5],q[20],q[13],q[24],q[12],q[18],q[11],q[17],q[6],q[9],q[19],q[25],q[16],q[14],q[21];
measure q[22] -> c14[0];
measure q[16] -> c14[1];
measure q[14] -> c14[2];
measure q[10] -> c14[3];
measure q[24] -> c14[4];
measure q[11] -> c14[5];
measure q[12] -> c14[6];
measure q[13] -> c14[7];
measure q[15] -> c14[8];
measure q[4] -> c14[9];
measure q[8] -> c14[10];
measure q[23] -> c14[11];
measure q[7] -> c14[12];
measure q[20] -> c14[13];
measure q[19] -> c14[14];
measure q[25] -> c14[15];
