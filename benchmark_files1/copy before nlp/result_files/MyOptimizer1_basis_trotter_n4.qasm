OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-pi/4) q[8];
rz(-pi/4) q[11];
rz(3*pi/4) q[13];
rz(3*pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-0.1277154) q[14];
cx q[13],q[14];
rz(1.6985117) q[14];
sx q[14];
cx q[14],q[13];
rz(0.1774717) q[13];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(0.1277154) q[8];
cx q[11],q[8];
rz(1.4430809) q[8];
sx q[8];
rz(3.4944492) q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3.4944492) q[11];
cx q[11],q[14];
rz(0.1774717) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.080156964) q[14];
cx q[13],q[14];
rz(1.4906394) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-0.080156964) q[8];
cx q[11],q[8];
rz(1.6509533) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.67758498314534) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.75059417) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.82020216) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.63655157618273) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.4949589) q[11];
rz(pi/2) q[8];
sx q[8];
rz(3.0657552) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.6610134532339) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.6221719) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.051375527) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.6610134532339) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.051375527) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.6221719) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.2803571) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.6610134532339) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.051375527) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.6221719) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.6610134532339) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.6221719) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.051375527) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.3213905) q[11];
rz(-0.86123557) q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-1.4923556) q[13];
cx q[14],q[13];
rz(3.0631519) q[13];
sx q[13];
rz(-pi/4) q[13];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
rz(pi) q[14];
rz(-0.82020216) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(1.4923556) q[11];
cx q[8],q[11];
rz(0.078440714) q[11];
sx q[11];
cx q[11],q[8];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(-0.79757063) q[11];
sx q[11];
rz(pi) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.69094103705547) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.021447943) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.5493484) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.25777445) q[13];
sx q[13];
rz(0.25777445) q[14];
sx q[14];
rz(-0.79757063) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.70244891808272) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(0.0022324044) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-1.5685639) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.8838182) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.69778782000063) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.24317329) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.327623) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.25777445) q[11];
sx q[11];
rz(-2.8838182) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.69778782000063) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.327623) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.24317329) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.3462544) q[13];
rz(0.25777445) q[14];
sx q[14];
rz(-2.8838182) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.69778782000063) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(1.327623) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.24317329) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.8838182) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.69778782000063) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.24317329) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.327623) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.3347465) q[11];
rz(-0.79533823) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.78815185) q[14];
cx q[13],q[14];
rz(0.78264448) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.78590923) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.80684611) q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-0.78815185) q[8];
cx q[11],q[8];
rz(2.3589482) q[8];
sx q[8];
rz(-0.78499784) q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(2.3565948) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(2.3556834) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.71174031909906) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.5709339) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.00013759799) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.1395373) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.1395373) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.71166052201734) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.5696675) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.0011287796) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.0020553835) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.71170157760678) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.5680535) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.0027427866) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.1395373) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.0020553835) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.71170157760678) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(0.0027427866) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.5680535) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.78612662) q[13];
rz(3.1395373) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.0020553835) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.71170157760678) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(0.0027427866) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.5680535) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.0020553835) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.71170157760678) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.5680535) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.0027427866) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.78604682) q[11];
rz(2.355466) q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-0.65321283) q[13];
cx q[14],q[13];
rz(2.2240092) q[13];
sx q[13];
cx q[13],q[14];
rz(pi) q[14];
rz(2.3555458) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(0.65321283) q[11];
cx q[8],q[11];
rz(0.9175835) q[11];
sx q[11];
cx q[11],q[8];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(0.1277154) q[13];
cx q[14],q[13];
rz(1.4430809) q[13];
sx q[13];
rz(3.4944492) q[13];
cx q[13],q[14];
rz(pi) q[14];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-0.1277154) q[11];
cx q[8],q[11];
rz(1.6985117) q[11];
sx q[11];
cx q[11],q[8];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(3.4944492) q[14];
cx q[14],q[11];
rz(0.1774717) q[11];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-0.080156964) q[13];
cx q[14],q[13];
rz(1.6509533) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
rz(pi) q[14];
rz(0.1774717) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(0.080156964) q[11];
cx q[8],q[11];
rz(1.4906394) q[11];
sx q[11];
cx q[11],q[8];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
sx q[11];
rz(pi) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.63655157618273) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3.0657552) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.4949589) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
sx q[14];
rz(pi) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.67758498314534) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.82020216) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(0.75059417) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.6610134532339) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.051375527) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.6221719) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.6610134532339) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.6221719) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.051375527) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.82020216) q[13];
sx q[14];
rz(pi) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.6610134532339) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.6221719) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.051375527) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.6610134532339) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.051375527) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.6221719) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.86123557) q[11];
rz(2.3213905) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.4923556) q[14];
cx q[13],q[14];
rz(0.078440714) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.79757063) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.2803571) q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-1.4923556) q[8];
cx q[11],q[8];
rz(3.0631519) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-0.79757063) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.70244891808272) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-1.5685639) q[13];
rz(pi/2) q[14];
sx q[14];
rz(0.0022324044) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.8838182) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.8838182) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.69094103705547) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.5493484) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.021447943) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.25777445) q[11];
sx q[11];
cx q[11],q[14];
sx q[11];
rz(4.69778782000063) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(1.327623) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.24317329) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.8838182) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.25777445) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.69778782000063) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.24317329) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.327623) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.80684611) q[13];
rz(-2.8838182) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.25777445) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.69778782000063) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.24317329) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(1.327623) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.25777445) q[11];
sx q[11];
cx q[11],q[14];
sx q[11];
rz(4.69778782000063) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(1.327623) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.24317329) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.79533823) q[11];
rz(2.3347465) q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-0.78815185) q[13];
cx q[14],q[13];
rz(2.3589482) q[13];
sx q[13];
rz(-0.78499784) q[13];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
rz(pi) q[14];
rz(2.3462544) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(0.78815185) q[11];
cx q[8],q[11];
rz(0.78264448) q[11];
sx q[11];
cx q[11],q[8];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.3565948) q[14];
cx q[14],q[11];
rz(2.3556834) q[11];
sx q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.71166052201734) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.0011287796) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.5696675) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.0020553835) q[13];
sx q[13];
rz(pi) q[13];
rz(-0.0020553835) q[14];
sx q[14];
rz(pi) q[14];
rz(-0.78590923) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.71174031909906) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.00013759799) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.5709339) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(3.1395373) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.71170157760678) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(0.0027427866) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.5680535) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.0020553835) q[11];
sx q[11];
rz(pi) q[11];
rz(3.1395373) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.71170157760678) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.5680535) q[13];
rz(pi/2) q[14];
sx q[14];
rz(0.0027427866) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.3555458) q[13];
rz(-0.0020553835) q[14];
sx q[14];
rz(pi) q[14];
rz(3.1395373) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.71170157760678) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.5680535) q[11];
rz(pi/2) q[8];
sx q[8];
rz(0.0027427866) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(3.1395373) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.71170157760678) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(0.0027427866) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.5680535) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.355466) q[11];
rz(-0.78604682) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.65321283) q[14];
cx q[13],q[14];
rz(0.9175835) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
rz(-0.78612662) q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-0.65321283) q[8];
cx q[11],q[8];
rz(2.2240092) q[8];
sx q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-0.1277154) q[14];
cx q[13],q[14];
rz(1.6985117) q[14];
sx q[14];
cx q[14],q[13];
rz(0.1774717) q[13];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(0.1277154) q[8];
cx q[11],q[8];
rz(1.4430809) q[8];
sx q[8];
rz(3.4944492) q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3.4944492) q[11];
cx q[11],q[14];
rz(0.1774717) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.080156964) q[14];
cx q[13],q[14];
rz(1.4906394) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-0.080156964) q[8];
cx q[11],q[8];
rz(1.6509533) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.67758498314534) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.75059417) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.82020216) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.63655157618273) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.4949589) q[11];
rz(pi/2) q[8];
sx q[8];
rz(3.0657552) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.6610134532339) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.6221719) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.051375527) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.6610134532339) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.051375527) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.6221719) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.2803571) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.6610134532339) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.051375527) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.6221719) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.6610134532339) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.6221719) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.051375527) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.3213905) q[11];
rz(-0.86123557) q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-1.4923556) q[13];
cx q[14],q[13];
rz(3.0631519) q[13];
sx q[13];
rz(-pi/4) q[13];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
rz(pi) q[14];
rz(-0.82020216) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(1.4923556) q[11];
cx q[8],q[11];
rz(0.078440714) q[11];
sx q[11];
cx q[11],q[8];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(-0.79757063) q[11];
sx q[11];
rz(pi) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.69094103705547) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.021447943) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.5493484) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.25777445) q[13];
sx q[13];
rz(0.25777445) q[14];
sx q[14];
rz(-0.79757063) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.70244891808272) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(0.0022324044) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-1.5685639) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.8838182) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.69778782000063) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.24317329) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.327623) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.25777445) q[11];
sx q[11];
rz(-2.8838182) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.69778782000063) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.327623) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.24317329) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.3462544) q[13];
rz(0.25777445) q[14];
sx q[14];
rz(-2.8838182) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(4.69778782000063) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(1.327623) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.24317329) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.8838182) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(4.69778782000063) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.24317329) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.327623) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.3347465) q[11];
rz(-0.79533823) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(pi) q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.78815185) q[14];
cx q[13],q[14];
rz(0.78264448) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.78590923) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.80684611) q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-0.78815185) q[8];
cx q[11],q[8];
rz(2.3589482) q[8];
sx q[8];
rz(-0.78499784) q[8];
cx q[8],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(2.3565948) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(2.3556834) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.71174031909906) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.5709339) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.00013759799) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.1395373) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.1395373) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.71166052201734) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.5696675) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.0011287796) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.0020553835) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.71170157760678) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.5680535) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.0027427866) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.1395373) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.0020553835) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(4.71170157760678) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(0.0027427866) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.5680535) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.78612662) q[13];
rz(3.1395373) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.0020553835) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(4.71170157760678) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(0.0027427866) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.5680535) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.0020553835) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(4.71170157760678) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-1.5680535) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.0027427866) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.78604682) q[11];
rz(2.355466) q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-0.65321283) q[13];
cx q[14],q[13];
rz(2.2240092) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[13],q[14];
rz(pi) q[14];
rz(2.3555458) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(0.65321283) q[11];
cx q[8],q[11];
rz(0.9175835) q[11];
sx q[11];
cx q[11],q[8];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
barrier q[8],q[11],q[14],q[13];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
