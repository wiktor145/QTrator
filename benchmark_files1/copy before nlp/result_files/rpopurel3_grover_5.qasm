OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-3.0493692) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi) q[13];
rz(-1.4352686) q[14];
sx q[14];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(-1.4352686) q[16];
sx q[16];
rz(-3*pi/4) q[16];
rz(3*pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(11*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.26796412) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-3.0493692) q[11];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(6.28186201342375) q[14];
sx q[14];
rz(7*pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(-0.51743405) q[8];
cx q[8],q[11];
x q[11];
rz(-5*pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(-pi/2) q[14];
sx q[14];
rz(3.92831411074308) q[14];
sx q[14];
rz(7*pi/2) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(11*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(7*pi/2) q[13];
sx q[13];
rz(3*pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(1.5721196) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(1.6363959) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(4.71371227414053) q[11];
sx q[11];
rz(11.715373) q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(19.6349540849362) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.0884000323377112) q[14];
sx q[14];
rz(6.28186201342375) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(5*pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(7*pi/4) q[16];
cx q[16],q[14];
rz(3.14170948057083) q[14];
sx q[14];
rz(4.71107085374865) q[14];
sx q[14];
rz(10.9071741782302) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(11*pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(19.6349540849362) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
x q[8];
rz(-5*pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(6.28186201342375) q[9];
sx q[9];
rz(7*pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.56947303188045) q[9];
sx q[9];
rz(4.71371227298191) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(1.5721196) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[9];
sx q[9];
rz(3.92831411074308) q[9];
sx q[9];
rz(7*pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(1.6363959) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(4.71371227414053) q[11];
sx q[11];
rz(11.715373) q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(16.4933614313464) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/2) q[14];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
x q[8];
rz(-pi/4) q[8];
rz(1.36693525269829) q[9];
sx q[9];
rz(6.28186201342375) q[9];
sx q[9];
rz(7*pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.56947303188045) q[9];
sx q[9];
rz(4.71371227298191) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[8],q[9];
sx q[8];
rz(4.1308519) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(7*pi/4) q[14];
cx q[14],q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(19.6349540849362) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(11*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(1.5721196) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(3*pi/2) q[8];
rz(-3*pi/2) q[9];
sx q[9];
rz(3.92566752323141) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
x q[8];
rz(-5*pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(6.28186201342375) q[9];
sx q[9];
rz(7*pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.56947303188045) q[9];
sx q[9];
rz(4.71371227298191) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(-pi/2) q[9];
sx q[9];
rz(3.92831411074308) q[9];
sx q[9];
rz(7*pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.6363959) q[11];
sx q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(4.71371227414053) q[14];
sx q[14];
rz(11.715373) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(11*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(3.1402694) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(7*pi/2) q[16];
sx q[16];
rz(3*pi/2) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.6363959) q[11];
sx q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(4.71371227414053) q[14];
sx q[14];
rz(11.715373) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(19.6349540849362) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(1.5721196) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.0884000323377112) q[11];
sx q[11];
rz(6.28186201342375) q[11];
sx q[11];
rz(7*pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
x q[8];
rz(-pi/4) q[8];
rz(1.36693525269829) q[9];
sx q[9];
rz(6.28186201342375) q[9];
sx q[9];
rz(7*pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
rz(-1.56947303188045) q[9];
sx q[9];
rz(4.71371227298191) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.7746574) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
rz(-3*pi/2) q[11];
sx q[11];
rz(2.35487119643651) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[8];
rz(3.8385908) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.4996363) q[14];
sx q[14];
rz(-pi) q[14];
rz(19.6349540849362) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8763476) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(0.1434418) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.3055513) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
rz(11*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
x q[16];
rz(-pi/2) q[16];
rz(-3*pi/2) q[9];
sx q[9];
rz(3.92566752323141) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(11*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.0884000323377112) q[14];
sx q[14];
rz(6.28186201342375) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[16],q[14];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
sx q[16];
cx q[16],q[14];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[16];
rz(3.8385908) q[16];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
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
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.75341316) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(1.1434321) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-2.3242095) q[11];
sx q[11];
rz(-0.0013232938) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-1.2127624) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.0884000323377112) q[14];
sx q[14];
rz(6.28186201342375) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(16.4933614313464) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(1.6363959) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(4.71371227414053) q[11];
sx q[11];
rz(11.715373) q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(14.9225651045515) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(7*pi/4) q[16];
cx q[16],q[14];
rz(3.14170948057083) q[14];
sx q[14];
rz(4.71107085374865) q[14];
sx q[14];
rz(10.9071741782302) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(11*pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(11*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.6363959) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.56947303188045) q[13];
sx q[13];
rz(4.71371227298191) q[13];
sx q[13];
rz(3*pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(4.71371227414053) q[13];
sx q[13];
rz(11.715373) q[13];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(11*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/2) q[9];
sx q[9];
rz(3*pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(1.5721196) q[11];
sx q[11];
rz(pi/2) q[11];
rz(19.6349540849362) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(7*pi/2) q[8];
sx q[8];
rz(3*pi/2) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(1.6363959) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(4.71371227414053) q[11];
sx q[11];
rz(11.715373) q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(14.9225651045515) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.0884000323377112) q[11];
sx q[11];
rz(6.28186201342375) q[11];
sx q[11];
rz(7*pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/2) q[5];
rz(3*pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
sx q[8];
cx q[8],q[11];
rz(-3*pi/2) q[11];
sx q[11];
rz(2.35487119643651) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[8];
rz(3.8385908) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.4996363) q[14];
sx q[14];
rz(-pi) q[14];
rz(19.6349540849362) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8763476) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(0.1434418) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.3055513) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
rz(11*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
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
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(13.3516519507756) q[11];
sx q[11];
rz(4.71370710702073) q[11];
sx q[11];
rz(14.04876683182) q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
x q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
sx q[8];
cx q[8],q[11];
rz(-3*pi/2) q[11];
sx q[11];
rz(2.35487119643651) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/4) q[14];
sx q[14];
rz(3.14291594734563) q[14];
sx q[14];
rz(5*pi/2) q[14];
sx q[8];
rz(3.8385908) q[8];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(pi) q[11];
cx q[11],q[8];
rz(-pi/2) q[14];
sx q[14];
rz(5.49911043753798) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.0884000323377112) q[14];
sx q[14];
rz(6.28186201342375) q[14];
sx q[14];
rz(7*pi/2) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(3*pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
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
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(7*pi/4) q[16];
cx q[16],q[14];
rz(3.14170948057083) q[14];
sx q[14];
rz(4.71107085374865) q[14];
sx q[14];
rz(10.9071741782302) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(11*pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
x q[16];
rz(-pi/2) q[16];
rz(19.6349540849362) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(11*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.0884000323377112) q[14];
sx q[14];
rz(6.28186201342375) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[16],q[14];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
sx q[16];
cx q[16],q[14];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[16];
rz(3.8385908) q[16];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
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
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(-1.5721196) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(11*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.0013232938) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(1.5721196) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-3.1402694) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.0884000323377112) q[14];
sx q[14];
rz(6.28186201342375) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(11*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(1.6363959) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.56947303188045) q[11];
sx q[11];
rz(4.71371227298191) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(4.71371227414053) q[11];
sx q[11];
rz(11.715373) q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(14.9225651045515) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(7*pi/4) q[16];
cx q[16],q[14];
rz(3.14170948057083) q[14];
sx q[14];
rz(4.71107085374865) q[14];
sx q[14];
rz(10.9071741782302) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3.8385908) q[11];
rz(-3*pi/2) q[14];
sx q[14];
rz(2.35487119643651) q[14];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(11*pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(11*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.6363959) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.56947303188045) q[13];
sx q[13];
rz(4.71371227298191) q[13];
sx q[13];
rz(3*pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(4.71371227414053) q[13];
sx q[13];
rz(10.96196) q[13];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/4) q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.1434321) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-0.35803391) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.3881795) q[14];
sx q[14];
rz(-3.1402694) q[14];
sx q[14];
rz(pi/2) q[14];
rz(16.4933614313464) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.6363959) q[11];
sx q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-1.56947303188045) q[14];
sx q[14];
rz(4.71371227298191) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(4.71371227414053) q[14];
sx q[14];
rz(11.715373) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.62513928) q[11];
sx q[11];
rz(pi/2) q[11];
rz(11*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.4733566) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(1.2587548) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.94565705) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(11*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[14];
rz(3*pi/2) q[14];
barrier q[10],q[4],q[11],q[5],q[21],q[25],q[17],q[12],q[8],q[1],q[16],q[20],q[19],q[18],q[6],q[23],q[13],q[3],q[15],q[9],q[0],q[14],q[7],q[26],q[24],q[2],q[22];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[5] -> c[2];
measure q[13] -> c[3];
measure q[19] -> c[4];
measure q[1] -> c[5];
measure q[16] -> c[6];
measure q[8] -> c[7];
measure q[9] -> c[8];
