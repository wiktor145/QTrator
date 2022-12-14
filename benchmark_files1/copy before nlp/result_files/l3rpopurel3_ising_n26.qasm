OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[26];
creg meas[26];
rz(pi/2) q[0];
sx q[0];
rz(-0.503903073205104) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.89015276038469) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.1725932667949) q[2];
rz(pi/2) q[3];
sx q[3];
rz(0.124014886794896) q[3];
rz(pi/2) q[4];
sx q[4];
rz(4.8868551267949) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-1.7794300732051) q[5];
rz(pi/2) q[6];
sx q[6];
rz(0.659678216794896) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-1.0381552732051) q[7];
cx q[4],q[7];
rz(1.3044758) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[2],q[1];
rz(1.0373497) q[1];
cx q[2],q[1];
rz(-1.0057915) q[1];
cx q[1],q[0];
rz(-1.0057915) q[0];
cx q[1],q[0];
rz(-1.2194914) q[7];
rz(pi/2) q[8];
sx q[8];
rz(-4.70840238038469) q[8];
cx q[8],q[5];
rz(1.6751132) q[5];
cx q[8],q[5];
rz(-0.78222362) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(-0.78222362) q[2];
cx q[3],q[2];
rz(pi/2) q[9];
sx q[9];
rz(2.2941870467949) q[9];
rz(pi/2) q[10];
sx q[10];
rz(-2.47854618038469) q[10];
rz(pi/2) q[11];
sx q[11];
rz(-2.39494258038469) q[11];
rz(pi/2) q[12];
sx q[12];
rz(2.2988053067949) q[12];
cx q[12],q[10];
rz(-1.1169214) q[10];
cx q[12],q[10];
rz(-1.5420291) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[7],q[4];
rz(-0.91111811) q[4];
cx q[7],q[4];
rz(0.12770177) q[4];
rz(3.0840582) q[7];
cx q[6],q[7];
rz(-1.5420291) q[7];
cx q[6],q[7];
rz(pi/2) q[13];
sx q[13];
rz(-1.6533092332051) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.85466318038469) q[14];
cx q[13],q[14];
rz(-1.4288629) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.8355633) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.8355633) q[8];
cx q[11],q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(0.72339072) q[5];
cx q[8],q[5];
rz(-1.3478249) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[15];
sx q[15];
rz(0.412073126794897) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-1.1587232) q[13];
cx q[12],q[13];
rz(-0.25540354) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(0.67391245) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(0.12770177) q[7];
cx q[4],q[7];
rz(pi/2) q[16];
sx q[16];
rz(4.7510890267949) q[16];
rz(pi/2) q[17];
sx q[17];
rz(1.38945055358979) q[17];
rz(3*pi/2) q[18];
sx q[18];
rz(7.43850558446445) q[18];
sx q[18];
rz(5*pi/2) q[18];
cx q[17],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.13061331369508) q[18];
rz(pi/2) q[19];
sx q[19];
rz(0.0881765267948964) q[19];
cx q[16],q[19];
rz(0.7413099) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-1.2194914) q[13];
cx q[12],q[13];
cx q[14],q[11];
rz(0.67391245) q[11];
cx q[14],q[11];
rz(1.4719388) q[19];
rz(pi/2) q[20];
sx q[20];
rz(2.4338896267949) q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[21];
sx q[21];
rz(3.0201696867949) q[21];
rz(pi/2) q[22];
sx q[22];
rz(-0.155390273205104) q[22];
cx q[19],q[22];
rz(0.8630933) q[22];
cx q[19],q[22];
rz(-2.9438776) q[19];
cx q[20],q[19];
rz(1.4719388) q[19];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-0.92246519) q[22];
cx q[22],q[19];
rz(-0.92246519) q[19];
cx q[22],q[19];
rz(pi/2) q[23];
sx q[23];
rz(2.5424262067949) q[23];
cx q[23],q[21];
rz(-0.72468668) q[21];
cx q[23],q[21];
rz(0.89762133) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(0.89762133) q[15];
cx q[18],q[15];
rz(pi/2) q[24];
sx q[24];
rz(-0.759341253205103) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-2.50251978038469) q[25];
cx q[24],q[25];
rz(-1.1049346) q[25];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(0.61260149) q[23];
cx q[21],q[23];
rz(-0.84815828) q[25];
cx q[25],q[24];
rz(-0.84815828) q[24];
cx q[25],q[24];
barrier q[23],q[21],q[18],q[7],q[11],q[19],q[10],q[5],q[1],q[25],q[22],q[13],q[20],q[15],q[6],q[0],q[12],q[4],q[24],q[26],q[16],q[17],q[14],q[8],q[9],q[3],q[2];
measure q[17] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];
measure q[25] -> meas[3];
measure q[24] -> meas[4];
measure q[18] -> meas[5];
measure q[15] -> meas[6];
measure q[8] -> meas[7];
measure q[9] -> meas[8];
measure q[3] -> meas[9];
measure q[2] -> meas[10];
measure q[1] -> meas[11];
measure q[0] -> meas[12];
measure q[12] -> meas[13];
measure q[13] -> meas[14];
measure q[20] -> meas[15];
measure q[16] -> meas[16];
measure q[22] -> meas[17];
measure q[19] -> meas[18];
measure q[6] -> meas[19];
measure q[10] -> meas[20];
measure q[4] -> meas[21];
measure q[7] -> meas[22];
measure q[14] -> meas[23];
measure q[11] -> meas[24];
measure q[5] -> meas[25];
