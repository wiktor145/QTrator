OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
swap q[1],q[2];
cswap q[4],q[3],q[0];
h q[2];
rzz(0.73528031) q[3],q[4];
crz(2.0150609) q[1],q[0];
rz(2.49371) q[4];
rz(3.6172489) q[1];
cswap q[2],q[3],q[0];
cswap q[2],q[3],q[4];
u2(4.1500532,1.1305942) q[1];
u2(3.7868615,3.1048622) q[0];
rx(3.1872586) q[3];
ccx q[2],q[1],q[0];
u1(4.1523906) q[4];
cz q[4],q[1];
u2(0.85601495,5.4060632) q[2];
crz(6.0842336) q[3],q[0];
cswap q[3],q[4],q[0];
y q[2];
rz(1.1927951) q[1];
cu1(2.7132813) q[1],q[4];
cswap q[2],q[0],q[3];
h q[3];
ccx q[0],q[2],q[1];
u2(4.9773721,5.6002163) q[4];
cu1(0.79995728) q[1],q[0];
rzz(4.0360661) q[3],q[4];
s q[2];
x q[2];
u1(0.99672844) q[0];
ccx q[3],q[1],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
