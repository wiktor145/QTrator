OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
cswap q[2],q[5],q[0];
swap q[1],q[3];
y q[4];
u2(3.1945027,1.5210798) q[5];
h q[4];
cswap q[2],q[3],q[0];
x q[1];
cswap q[5],q[0],q[1];
crz(3.9442964) q[3],q[4];
x q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
