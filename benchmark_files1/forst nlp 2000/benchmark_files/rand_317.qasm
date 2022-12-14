OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
t q[7];
ccx q[2],q[6],q[3];
crz(2.5799734) q[0],q[4];
cswap q[8],q[5],q[1];
cu1(2.5461011) q[2],q[1];
cswap q[5],q[8],q[3];
cu1(0.41907685) q[4],q[6];
swap q[7],q[0];
cswap q[4],q[0],q[7];
ccx q[5],q[1],q[6];
ccx q[3],q[2],q[8];
sdg q[6];
t q[8];
u1(0.7965907) q[0];
cswap q[3],q[2],q[7];
cswap q[4],q[5],q[1];
rzz(5.1057854) q[2],q[5];
crz(0.53267542) q[8],q[7];
h q[0];
s q[6];
cz q[3],q[4];
u3(5.2058465,0.24865955,1.4043553) q[1];
cswap q[4],q[7],q[2];
ch q[6],q[0];
id q[8];
ry(6.0556113) q[1];
ch q[5],q[3];
ccx q[6],q[7],q[5];
ccx q[3],q[4],q[1];
cswap q[0],q[8],q[2];
ccx q[4],q[6],q[1];
cy q[2],q[8];
cswap q[7],q[5],q[0];
rz(5.5862109) q[3];
rzz(6.0606571) q[2],q[3];
cswap q[1],q[4],q[0];
s q[8];
ccx q[7],q[5],q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
