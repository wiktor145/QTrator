OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-2.7887361) q[8];
sx q[8];
rz(-pi) q[8];
rz(-2.7887361) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.4949589) q[8];
cx q[11],q[8];
rz(-0.075837404) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.6466337) q[8];
sx q[8];
rz(0.96286986) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.1787228) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5359923) q[14];
cx q[13],q[14];
rz(0.82020216) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.75059417) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5194208) q[14];
cx q[11],q[14];
rz(1.6221719) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-0.051375527) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5194208) q[14];
cx q[13],q[14];
rz(2.947055) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.16426) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5194208) q[8];
cx q[11],q[8];
x q[11];
rz(-5.3191987) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.7931372) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.4923556) q[13];
sx q[13];
rz(1.4923556) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.32175055) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-2.7094506) q[14];
sx q[14];
rz(-2.270015) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.4923556) q[11];
sx q[11];
rz(1.4923556) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-1.6693307) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-3.0433736) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(0.88393251) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5493484) q[14];
cx q[13],q[14];
rz(0.2363265) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.8071228) q[14];
sx q[14];
rz(-pi) q[8];
sx q[8];
rz(0.79757063) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5608563) q[8];
cx q[11],q[8];
rz(2.8815858) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5561952) q[14];
cx q[11],q[14];
rz(-1.5561952) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-3.1269915) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5561952) q[14];
cx q[13],q[14];
rz(2.5163825) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.6183014) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.8308032) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5561952) q[8];
cx q[11],q[8];
rz(-2.3467221) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.10501215) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.78815185) q[13];
sx q[13];
rz(0.78815185) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.87883458) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(1.6637217) q[14];
sx q[14];
rz(-2.320613) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.78815185) q[11];
sx q[11];
rz(0.78815185) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.22903978) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3557942) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-0.78590923) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5701477) q[14];
cx q[13],q[14];
rz(3.1393997) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.5686033) q[14];
sx q[14];
rz(-pi) q[8];
sx q[8];
rz(1.0140376) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5700679) q[8];
cx q[11],q[8];
rz(0.0031841631) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5701089) q[14];
cx q[11],q[14];
rz(-1.5701089) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.00068740309) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5701089) q[14];
cx q[13],q[14];
rz(1.568782) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(3.0978075) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.5676122) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5701089) q[8];
cx q[11],q[8];
rz(-0.78809989) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.6117999) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65321283) q[13];
sx q[13];
rz(0.65321283) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-1.9236529) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.96286986) q[14];
sx q[14];
rz(2.3541004) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.65321283) q[11];
sx q[11];
rz(0.65321283) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.2179397) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/4) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.4949589) q[14];
cx q[13],q[14];
rz(3.0657552) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.4949589) q[14];
sx q[14];
rz(-pi) q[14];
sx q[8];
rz(-1.748268) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5359923) q[8];
cx q[11],q[8];
rz(2.3213905) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5194208) q[14];
cx q[11],q[14];
rz(-1.5194208) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(3.0902171) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5194208) q[14];
cx q[13],q[14];
rz(2.442374) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.2215959) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.75059417) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5194208) q[8];
cx q[11],q[8];
x q[11];
rz(-2.4937495) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.5268064) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.4923556) q[13];
sx q[13];
rz(1.4923556) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.79757063) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(2.1587989) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.4834074) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-1.4923556) q[11];
sx q[11];
rz(1.4923556) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.2805175) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-1.7681919) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-2.6343009) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5608563) q[14];
cx q[13],q[14];
rz(0.26000685) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.8308032) q[14];
sx q[14];
rz(-pi) q[14];
sx q[8];
rz(pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5493484) q[8];
cx q[11],q[8];
rz(-0.2363265) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5561952) q[14];
cx q[11],q[14];
rz(-1.5853975) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.01460116) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5561952) q[14];
cx q[13],q[14];
rz(-1.3424246) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.9040609) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.8071228) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5561952) q[8];
cx q[11],q[8];
rz(-3.7133633) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.5538473) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.78815185) q[13];
sx q[13];
rz(0.78815185) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-1.0782037) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.25339005) q[14];
sx q[14];
rz(-0.5748639) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.78815185) q[11];
sx q[11];
rz(0.78815185) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-1.429958) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.82390223) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(2.9602801) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5700679) q[14];
cx q[13],q[14];
rz(-3.1384085) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.5739805) q[14];
sx q[14];
sx q[8];
rz(-1.2495568) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5701477) q[8];
cx q[11],q[8];
rz(-0.0021929815) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5701089) q[14];
cx q[11],q[14];
rz(-1.5714837) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.00068740309) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5701089) q[14];
cx q[13],q[14];
rz(2.3582886) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.1728527) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.5729893) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5701089) q[8];
cx q[11],q[8];
x q[11];
rz(-3.1443742) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.9555491) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65321283) q[13];
sx q[13];
rz(0.65321283) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.3933246) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-1.916532) q[14];
sx q[14];
rz(-3.1395783) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.65321283) q[11];
sx q[11];
rz(0.65321283) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.6989445) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3633154) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-2.0505746) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5359923) q[14];
cx q[13],q[14];
rz(0.82020216) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.75059417) q[14];
sx q[14];
sx q[8];
rz(-1.9236529) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.4949589) q[8];
cx q[11],q[8];
rz(-0.075837404) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5194208) q[14];
cx q[11],q[14];
rz(1.6221719) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.051375527) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5194208) q[14];
cx q[13],q[14];
rz(2.947055) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.16426) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.6466337) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5194208) q[8];
cx q[11],q[8];
x q[11];
rz(-5.3191987) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.7931372) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.4923556) q[13];
sx q[13];
rz(1.4923556) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.32175055) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-2.7094506) q[14];
sx q[14];
rz(-2.270015) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.4923556) q[11];
sx q[11];
rz(1.4923556) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-1.6693307) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-3.0433736) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(0.88393251) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5493484) q[14];
cx q[13],q[14];
rz(0.2363265) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.8071228) q[14];
sx q[14];
rz(-pi) q[8];
sx q[8];
rz(0.79757063) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5608563) q[8];
cx q[11],q[8];
rz(2.8815858) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5561952) q[14];
cx q[11],q[14];
rz(-1.5561952) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-3.1269915) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5561952) q[14];
cx q[13],q[14];
rz(2.5163825) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.6183014) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.8308032) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5561952) q[8];
cx q[11],q[8];
rz(-2.3467221) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.10501215) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.78815185) q[13];
sx q[13];
rz(0.78815185) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.87883458) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(1.6637217) q[14];
sx q[14];
rz(-2.320613) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.78815185) q[11];
sx q[11];
rz(0.78815185) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.22903978) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3557942) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-0.78590923) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5701477) q[14];
cx q[13],q[14];
rz(3.1393997) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.5686033) q[14];
sx q[14];
rz(-pi) q[8];
sx q[8];
rz(1.0140376) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5700679) q[8];
cx q[11],q[8];
rz(0.0031841631) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.5701089) q[14];
cx q[11],q[14];
rz(-1.5701089) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.00068740309) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.5701089) q[14];
cx q[13],q[14];
rz(1.568782) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(3.0978075) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.5676122) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.5701089) q[8];
cx q[11],q[8];
rz(0.78269643) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.6117999) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65321283) q[13];
sx q[13];
rz(0.65321283) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.3582886) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.65321283) q[11];
sx q[11];
rz(0.65321283) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/4) q[8];
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