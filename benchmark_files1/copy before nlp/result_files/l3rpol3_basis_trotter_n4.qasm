OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-0.62388374) q[14];
sx q[14];
rz(-2.3678216) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5359923) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.023176863) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.3744779) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.9228848) q[19];
sx q[19];
rz(-pi) q[19];
rz(2.5528548) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.4949589) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.51290042) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.51942079964411) q[19];
cx q[16],q[19];
rz(-3.0902171) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5194208) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0197598) q[14];
sx q[14];
rz(-pi) q[14];
x q[16];
rz(2.0301019) q[16];
rz(-1.6221719) q[19];
sx q[19];
rz(1.1428704) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5194208) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.1567907) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.4923556) q[14];
sx q[16];
rz(-1.4923556) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-1.2490458) q[14];
sx q[14];
rz(0.0012938461) q[16];
sx q[16];
rz(-1.5710739) q[16];
sx q[16];
rz(-2.9302338) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.19280412) q[19];
sx q[19];
rz(0.87157769) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.4923556) q[19];
sx q[22];
rz(-1.4923556) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(-1.472262) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(3.14050745128682) q[16];
sx q[16];
rz(5.39925207502312) q[16];
sx q[16];
rz(10.9938629226952) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.54934838346568) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3344698) q[14];
sx q[14];
rz(-0.236326503401673) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(1.6690154) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.7732257) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5608563) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.8815858) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.55619516641084) q[19];
cx q[16],q[19];
rz(1.55619516641084) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.55619516641084) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.8063316) q[14];
sx q[14];
rz(-pi) q[14];
rz(-3.9448309757012) q[16];
rz(1.5561952) q[19];
sx q[19];
rz(-0.26000685) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5561952) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2234682) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.78815185) q[14];
sx q[16];
rz(-0.78815185) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(2.5888855) q[14];
sx q[14];
rz(-pi) q[14];
rz(3.140671) q[16];
sx q[16];
rz(-1.5717459) q[16];
sx q[16];
rz(-0.80033948) q[16];
rz(pi/2) q[19];
sx q[19];
rz(1.5165195) q[19];
sx q[19];
rz(-0.62450405) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.78815185) q[19];
sx q[22];
rz(-0.78815185) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(2.892367) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.1296279) q[16];
sx q[16];
rz(-3.0314386) q[16];
sx q[16];
rz(1.5587586) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5701477) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5729893) q[14];
sx q[14];
rz(-3.1393997) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(1.7876342) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-1.9310795) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.57006786842755) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.0031841631) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5701089) q[19];
cx q[16],q[19];
rz(-1.5714837) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5701089) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5728107) q[14];
sx q[14];
rz(-pi) q[14];
x q[16];
rz(-1.5680148) q[16];
rz(-0.0006874028) q[19];
sx q[19];
rz(1.5739805) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5701089) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.3004479) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.65321283) q[14];
sx q[16];
rz(-0.65321283) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(0.35285658) q[14];
sx q[14];
rz(3.1413877) q[16];
sx q[16];
rz(-1.5721037) q[16];
sx q[16];
rz(-1.4153204) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.0885478) q[19];
sx q[19];
rz(0.78749229) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.65321283) q[19];
sx q[22];
rz(-0.65321283) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(2.2888721) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
rz(-pi) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.1412042) q[16];
sx q[16];
rz(-1.8563302) q[16];
sx q[16];
rz(-1.5721755) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4949589) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4949589) q[14];
sx q[14];
rz(-3.0657552) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(-2.023247) q[19];
sx q[19];
rz(pi/2) q[22];
sx q[22];
rz(-2.964121) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5359923) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.3909985) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5194208) q[19];
cx q[16],q[19];
rz(-1.6221719) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5194208) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.442374) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.6068097) q[16];
rz(-1.5194208) q[19];
sx q[19];
rz(-pi) q[19];
rz(2.3909985) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.51942079964411) q[19];
sx q[22];
cx q[22],q[19];
rz(1.0382251826742) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.4923556) q[14];
sx q[16];
rz(-1.4923556) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(0.79757063) q[14];
sx q[14];
rz(-0.0012571773) q[16];
sx q[16];
rz(-1.5712094) q[16];
sx q[16];
rz(-0.31744365) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-2.7465766) q[19];
sx q[19];
rz(1.69800925814765) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(1.49235561293789) q[19];
sx q[22];
rz(-1.4923556) q[22];
sx q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(3.03331119891057) q[16];
sx q[16];
rz(6.27094112626719) q[16];
sx q[16];
rz(10.8872847789098) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.56085626449293) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.8815858) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.8308032) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[19];
rz(2.6736384) q[19];
sx q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.54934838346568) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.2363265) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5561952) q[19];
cx q[16],q[19];
rz(-1.5561952) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5561952) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9143839) q[14];
sx q[14];
x q[16];
rz(1.2010997) q[16];
rz(0.01460116) q[19];
sx q[19];
rz(1.8071228) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5561952) q[19];
sx q[22];
cx q[22],q[19];
rz(0.6465381) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.78815185) q[14];
sx q[16];
rz(-0.78815185) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(0.96298787) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.0007544577) q[16];
sx q[16];
rz(-1.5718835) q[16];
sx q[16];
rz(-0.96412454) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.85252775) q[19];
sx q[19];
rz(1.5021591) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.78815185) q[19];
sx q[22];
rz(-0.78815185) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(2.4412026) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
rz(-pi) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.13827031097652) q[16];
sx q[16];
rz(3.52063470712025) q[16];
sx q[16];
rz(10.9919981079881) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.57006786842755) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.56761216367589) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.5739805) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(2.7861875) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.32226162) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.57014766550927) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.0021929815) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5701089) q[19];
cx q[16],q[19];
rz(-3.1409053) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.57010892401698) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3541004) q[14];
sx q[14];
rz(-0.788099894752104) q[16];
rz(-3.1409053) q[19];
sx q[19];
rz(-pi) q[19];
rz(-1.5686033) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5701089) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2657314) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.65321283) q[14];
sx q[16];
rz(-0.65321283) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-1.748268) q[14];
sx q[14];
rz(4.783404e-05) q[16];
sx q[16];
rz(-1.5721188) q[16];
sx q[16];
rz(-1.6069519) q[16];
rz(pi/2) q[19];
sx q[19];
rz(0.87864277) q[19];
sx q[19];
rz(-0.0020143283) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.65321283) q[19];
sx q[22];
rz(-0.65321283) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(-1.6989445) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-3.1409041056534) q[16];
sx q[16];
rz(4.23261112829524) q[16];
sx q[16];
rz(10.9940825756792) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.53599232955554) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3213905) q[14];
sx q[14];
rz(2.32139049295299) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(0.46869715) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-2.7887361) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.4949589) q[19];
sx q[22];
cx q[22],q[19];
rz(0.075837404) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.51942079964411) q[19];
cx q[16],q[19];
rz(-3.0902171) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5194208) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0197598) q[14];
sx q[14];
rz(-pi) q[14];
x q[16];
rz(2.0301019) q[16];
rz(-1.6221719) q[19];
sx q[19];
rz(3.0657552) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5194208) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.1567907) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.4923556) q[14];
sx q[16];
rz(-1.4923556) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-1.2490458) q[14];
sx q[14];
rz(0.0012938461) q[16];
sx q[16];
rz(-1.5710739) q[16];
sx q[16];
rz(-2.9302338) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.19280412) q[19];
sx q[19];
rz(0.87157769) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.4923556) q[19];
sx q[22];
rz(-1.4923556) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(-1.472262) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(3.14050745128682) q[16];
sx q[16];
rz(5.39925207502312) q[16];
sx q[16];
rz(10.9938629226952) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.54934838346568) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3344698) q[14];
sx q[14];
rz(-0.236326503401673) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(1.6690154) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.7732257) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5608563) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.8815858) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.55619516641084) q[19];
cx q[16],q[19];
rz(1.55619516641084) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.55619516641084) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.8063316) q[14];
sx q[14];
rz(-pi) q[14];
rz(-3.9448309757012) q[16];
rz(1.5561952) q[19];
sx q[19];
rz(-0.26000685) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5561952) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2234682) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.78815185) q[14];
sx q[16];
rz(-0.78815185) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(2.5888855) q[14];
sx q[14];
rz(-pi) q[14];
rz(3.140671) q[16];
sx q[16];
rz(-1.5717459) q[16];
sx q[16];
rz(-0.80033948) q[16];
rz(pi/2) q[19];
sx q[19];
rz(1.5165195) q[19];
sx q[19];
rz(-0.62450405) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.78815185) q[19];
sx q[22];
rz(-0.78815185) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(2.892367) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.56947303188045) q[16];
sx q[16];
rz(4.71371227298191) q[16];
sx q[16];
rz(3*pi) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.1296279) q[16];
sx q[16];
rz(-3.0314386) q[16];
sx q[16];
rz(1.5587586) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5701477) q[14];
sx q[16];
cx q[16],q[14];
rz(3.1393997) q[14];
sx q[14];
rz(-3.1393997) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(1.7876342) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-1.9310795) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.57006786842755) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.0031841631) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.5701089) q[19];
cx q[16],q[19];
rz(3.1409053) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.57010892401698) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.0020143283) q[14];
sx q[14];
x q[16];
rz(0.0027815284) q[16];
rz(3.1409053) q[19];
sx q[19];
rz(-pi) q[19];
rz(-1.5676122) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.5701089) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.8411448) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.653212831661614) q[14];
sx q[16];
rz(-0.65321283) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
x q[16];
rz(pi/2) q[19];
sx q[19];
rz(2.6238412) q[19];
sx q[19];
rz(-2.3582886) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(0.653212831661614) q[19];
sx q[22];
rz(-0.65321283) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(3*pi/4) q[19];
sx q[19];
cx q[16],q[19];
rz(3*pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
barrier q[22],q[19],q[16],q[14];
measure q[22] -> c[0];
measure q[19] -> c[1];
measure q[16] -> c[2];
measure q[14] -> c[3];
