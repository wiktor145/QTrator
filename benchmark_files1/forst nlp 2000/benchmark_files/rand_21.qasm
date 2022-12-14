OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
cu1(3.0259565) q[7],q[0];
rz(3.5295762) q[6];
ccx q[5],q[8],q[4];
cu1(6.1201608) q[1],q[3];
u2(1.0195599,1.4954511) q[2];
ch q[1],q[4];
cswap q[0],q[7],q[6];
crz(0.76429343) q[3],q[8];
sdg q[2];
ry(3.0427172) q[5];
u1(6.0310964) q[5];
t q[1];
cswap q[3],q[7],q[6];
cswap q[8],q[2],q[4];
s q[0];
cswap q[3],q[7],q[1];
s q[2];
ccx q[5],q[8],q[6];
sdg q[0];
rx(4.3948863) q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
