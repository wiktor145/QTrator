OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cswap q[1],q[6],q[5];
cx q[3],q[2];
rzz(1.9350139) q[0],q[4];
t q[5];
cswap q[1],q[6],q[4];
cswap q[2],q[3],q[0];
t q[2];
h q[1];
cswap q[0],q[6],q[5];
ry(1.3628271) q[3];
z q[4];
ry(0.64612286) q[3];
ch q[6],q[0];
u1(2.9694311) q[2];
cswap q[1],q[4],q[5];
u1(1.789571) q[4];
cswap q[5],q[6],q[3];
ry(5.884687) q[2];
ch q[1],q[0];
cswap q[0],q[3],q[4];
crz(0.92908288) q[1],q[2];
x q[6];
sdg q[5];
rz(1.9963086) q[0];
t q[2];
cswap q[3],q[6],q[5];
cu1(2.9804338) q[4],q[1];
cz q[1],q[2];
swap q[3],q[4];
cswap q[6],q[5],q[0];
cswap q[4],q[5],q[3];
rzz(1.2278955) q[2],q[6];
swap q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
