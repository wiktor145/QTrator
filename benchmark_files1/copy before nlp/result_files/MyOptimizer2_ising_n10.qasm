OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(pi/2) q[3];
sx q[3];
rz(-0.3) q[3];
rz(pi/2) q[5];
sx q[5];
rz(2.1707963) q[5];
cx q[3],q[5];
rz(-0.3) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2215927) q[3];
sx q[3];
rz(-4.3295927) q[3];
rz(-1.3107963) q[5];
rz(pi/2) q[8];
sx q[8];
rz(0.69079633) q[8];
rz(pi/2) q[11];
sx q[11];
rz(2.2907963) q[11];
cx q[8],q[11];
rz(-0.36) q[11];
cx q[8],q[11];
rz(-1.8307963) q[11];
cx q[5],q[8];
rz(0.26) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2215927) q[5];
sx q[5];
rz(1.0932037) q[5];
cx q[3],q[5];
rz(-0.9) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.1815927) q[3];
sx q[3];
rz(2.5391853) q[3];
rz(-0.79079633) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-1.2215927) q[8];
sx q[8];
rz(-3.0587963) q[8];
rz(pi/2) q[14];
sx q[14];
rz(1.9707963) q[14];
rz(pi/2) q[16];
sx q[16];
rz(1.8107963) q[16];
cx q[14],q[16];
rz(-0.12) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(-0.26) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2215927) q[11];
sx q[11];
rz(-0.46679633) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.2215927) q[14];
sx q[14];
rz(4.472389) q[14];
rz(-1.1907963) q[16];
cx q[8],q[11];
rz(-1.08) q[11];
cx q[8],q[11];
rz(-2.3507963) q[11];
cx q[5],q[8];
rz(0.78) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.1815927) q[5];
sx q[5];
rz(1.8612037) q[5];
cx q[3],q[5];
rz(-1.5) q[5];
cx q[3],q[5];
rz(-0.78318531) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-2.1815927) q[8];
sx q[8];
rz(-5.3947963) q[8];
rz(pi/2) q[19];
sx q[19];
rz(1.0307963) q[19];
rz(pi/2) q[22];
sx q[22];
rz(1.1307963) q[22];
cx q[19],q[22];
rz(0.22) q[22];
cx q[19],q[22];
cx q[16],q[19];
rz(0.38) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2215927) q[16];
sx q[16];
rz(-1.4267963) q[16];
cx q[14],q[16];
rz(-0.36) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(-0.78) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.1815927) q[11];
sx q[11];
rz(1.5012037) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-2.1815927) q[14];
sx q[14];
rz(-0.29079633) q[14];
rz(-0.43079633) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-1.2215927) q[19];
sx q[19];
rz(-1.6547963) q[19];
rz(-1.8307963) q[22];
cx q[8],q[11];
rz(-1.8) q[11];
cx q[8],q[11];
rz(-2.5431853) q[11];
cx q[5],q[8];
rz(1.3) q[8];
cx q[5],q[8];
cx q[3],q[5];
rz(-2.1) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.1815927) q[3];
sx q[3];
rz(0.58559265) q[3];
rz(3.3907963) q[5];
rz(0.12318531) q[8];
rz(pi/2) q[25];
sx q[25];
rz(2.1707963) q[25];
rz(pi/2) q[26];
sx q[26];
rz(1.4107963) q[26];
cx q[25],q[26];
rz(0.08) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(-0.26) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.2215927) q[22];
sx q[22];
rz(3.104389) q[22];
cx q[19],q[22];
rz(0.66) q[22];
cx q[19],q[22];
cx q[16],q[19];
rz(1.14) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.1815927) q[16];
sx q[16];
rz(-0.65879633) q[16];
cx q[14],q[16];
rz(-0.6) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(-1.3) q[14];
cx q[11],q[14];
rz(-3.4831853) q[14];
rz(3.58) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-2.1815927) q[19];
sx q[19];
rz(2.780389) q[19];
rz(-2.3507963) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-1.2215927) q[25];
sx q[25];
rz(1.4772037) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-1.2215927) q[26];
sx q[26];
rz(2.408389) q[26];
cx q[25],q[26];
rz(0.24) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(-0.78) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.1815927) q[22];
sx q[22];
rz(2.368389) q[22];
cx q[19],q[22];
rz(1.1) q[22];
cx q[19],q[22];
cx q[16],q[19];
rz(1.9) q[19];
cx q[16],q[19];
cx q[14],q[16];
rz(-0.84) q[16];
cx q[14],q[16];
rz(4.2307963) q[16];
rz(2.5031853) q[19];
rz(-4.38) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-2.1815927) q[25];
sx q[25];
rz(2.0532037) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-2.1815927) q[26];
sx q[26];
rz(3.000389) q[26];
cx q[25],q[26];
rz(0.4) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(-1.3) q[25];
cx q[22],q[25];
cx q[19],q[22];
rz(1.54) q[22];
cx q[19],q[22];
cx q[16],q[19];
rz(2.66) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.1815927) q[16];
sx q[16];
rz(-2.264389) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.1815927) q[19];
sx q[19];
rz(2.2259816) q[19];
rz(-0.24920367) q[22];
rz(-2.0831853) q[25];
rz(-1.12) q[26];
cx q[25],q[26];
rz(0.56) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(-1.82) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.1815927) q[22];
sx q[22];
rz(-2.2452037) q[22];
cx q[19],q[22];
rz(1.98) q[22];
cx q[19],q[22];
rz(-0.76920367) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-2.1815927) q[25];
sx q[25];
rz(0.06361102) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-2.1815927) q[26];
sx q[26];
rz(1.0427963) q[26];
cx q[25],q[26];
rz(0.72) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(-2.34) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.2215927) q[22];
sx q[22];
rz(1.8587963) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-1.2215927) q[25];
sx q[25];
rz(0.32279633) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-1.2215927) q[26];
sx q[26];
rz(-2.888389) q[26];
cx q[8],q[11];
rz(-2.52) q[11];
cx q[8],q[11];
rz(-0.24920367) q[11];
cx q[11],q[14];
rz(-1.82) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.1815927) q[11];
sx q[11];
rz(2.295611) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.1815927) q[14];
sx q[14];
rz(-0.39238898) q[14];
cx q[14],q[16];
rz(-1.08) q[16];
cx q[14],q[16];
rz(4.9907963) q[16];
cx q[16],q[19];
rz(3.42) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2215927) q[16];
sx q[16];
rz(2.1467963) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-1.2215927) q[19];
sx q[19];
rz(0.034796327) q[19];
cx q[5],q[8];
rz(1.82) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.1815927) q[5];
sx q[5];
rz(0.25561102) q[5];
cx q[3],q[5];
rz(-2.7) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2215927) q[3];
sx q[3];
rz(1.8587963) q[3];
rz(3.9107963) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.1815927) q[8];
sx q[8];
rz(-0.64201837) q[8];
cx q[8],q[11];
rz(-3.24) q[11];
cx q[8],q[11];
rz(-0.76920367) q[11];
cx q[11],q[14];
rz(-2.34) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2215927) q[11];
sx q[11];
rz(2.6267963) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.2215927) q[14];
sx q[14];
rz(3.0107963) q[14];
cx q[5],q[8];
rz(2.34) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.2215927) q[5];
sx q[5];
rz(0.70679633) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-1.2215927) q[8];
sx q[8];
rz(0.41879633) q[8];
barrier q[3],q[5],q[8],q[11],q[14],q[16],q[19],q[22],q[25],q[26];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];
measure q[16] -> c[5];
measure q[19] -> c[6];
measure q[22] -> c[7];
measure q[25] -> c[8];
measure q[26] -> c[9];