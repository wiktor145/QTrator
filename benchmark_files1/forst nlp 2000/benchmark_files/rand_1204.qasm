OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rz(2.1312313) q[2];
cy q[1],q[3];
z q[0];
crz(5.0658342) q[3],q[1];
t q[2];
y q[0];
rzz(1.9240813) q[2],q[3];
swap q[1],q[0];
u3(4.5061764,4.4239259,5.7460828) q[0];
cswap q[3],q[2],q[1];
rzz(2.8679994) q[0],q[2];
cu3(1.9286921,1.0562092,4.7103282) q[1],q[3];
cswap q[3],q[2],q[0];
t q[1];
crz(3.1670036) q[0],q[2];
z q[1];
tdg q[3];
cswap q[1],q[3],q[2];
id q[0];
cu1(1.0673776) q[0],q[2];
tdg q[3];
rz(5.4583855) q[1];
cswap q[1],q[3],q[2];
u2(0.68679966,1.2101023) q[0];
cswap q[3],q[0],q[1];
u2(0.88532095,1.3178463) q[2];
cswap q[0],q[1],q[2];
id q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
