OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[7],q[1],q[2];
z q[0];
y q[5];
ccx q[3],q[6],q[4];
u2(2.8271136,1.8143304) q[5];
u3(2.706838,0.77689875,3.7821724) q[0];
x q[3];
cswap q[1],q[2],q[4];
crz(5.1688818) q[7],q[6];
ccx q[4],q[6],q[1];
cswap q[0],q[2],q[7];
ch q[5],q[3];
cu3(1.0402572,5.7452454,2.6203744) q[7],q[0];
sdg q[1];
ccx q[3],q[5],q[4];
y q[6];
rx(1.2655044) q[2];
u3(3.6017148,2.4182479,0.96417352) q[2];
cx q[3],q[6];
id q[5];
cswap q[1],q[4],q[7];
u1(2.5577787) q[0];
u2(4.3667761,4.4671256) q[3];
ccx q[6],q[7],q[4];
t q[2];
ccx q[1],q[5],q[0];
rz(2.4348752) q[7];
tdg q[6];
rzz(0.48387935) q[4],q[0];
u3(5.9504656,1.6821089,4.3902339) q[3];
ch q[2],q[5];
t q[1];
swap q[6],q[5];
cu1(5.8021218) q[1],q[0];
crz(3.6257712) q[7],q[2];
id q[4];
y q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
