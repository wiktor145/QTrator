OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u2(3.0767481,5.7373907) q[8];
cu1(3.8701463) q[6],q[2];
ry(4.3914543) q[7];
swap q[1],q[0];
cswap q[4],q[5],q[3];
cswap q[6],q[8],q[7];
cy q[2],q[0];
u1(2.9505308) q[4];
ccx q[5],q[3],q[1];
cu1(3.5026025) q[7],q[5];
u3(5.7079271,2.2001898,0.9455006) q[3];
ch q[2],q[4];
tdg q[6];
cswap q[8],q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];