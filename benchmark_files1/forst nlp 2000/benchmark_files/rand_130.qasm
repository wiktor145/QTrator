OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u1(2.3778684) q[7];
z q[6];
cu1(0.88365311) q[5],q[8];
cswap q[2],q[4],q[0];
y q[3];
u3(1.8648707,1.2739455,2.916524) q[1];
ch q[5],q[4];
cswap q[2],q[3],q[1];
cz q[0],q[6];
x q[8];
ry(5.934751) q[7];
u1(3.7637436) q[0];
cx q[4],q[1];
z q[3];
cswap q[7],q[2],q[6];
cz q[8],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
