OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ccx q[9],q[8],q[4];
u1(0.061807615) q[5];
s q[0];
cswap q[2],q[7],q[3];
cy q[6],q[1];
s q[9];
ry(0.9651808) q[6];
x q[4];
cy q[5],q[8];
swap q[0],q[7];
rzz(1.6628132) q[1],q[2];
z q[3];
cswap q[1],q[6],q[3];
cu1(2.2812344) q[2],q[8];
cu3(4.8903243,0.94708621,1.4283302) q[0],q[7];
z q[4];
u1(5.3954042) q[5];
s q[9];
z q[5];
ccx q[1],q[4],q[6];
ccx q[8],q[7],q[9];
cy q[2],q[0];
t q[3];
ccx q[5],q[2],q[4];
cy q[0],q[1];
cy q[3],q[7];
crz(5.7038495) q[8],q[9];
h q[6];
cx q[0],q[2];
sdg q[9];
ccx q[4],q[6],q[5];
id q[7];
u1(4.2740545) q[1];
cu3(6.0221777,2.4796041,3.230572) q[8],q[3];
ry(0.26555969) q[5];
ccx q[1],q[0],q[8];
u2(3.6852161,3.7278163) q[2];
u3(3.7371879,5.5740353,2.6633555) q[3];
cu1(1.5281945) q[6],q[9];
rz(4.431444) q[4];
id q[7];
u3(4.3066915,1.0292458,2.7482175) q[0];
crz(5.445867) q[5],q[8];
cswap q[4],q[2],q[9];
u3(0.64887599,3.0871909,0.70484477) q[7];
cy q[3],q[1];
tdg q[6];
cswap q[0],q[4],q[1];
u3(5.0812435,3.5992285,4.9501188) q[3];
cy q[7],q[9];
crz(1.5323112) q[5],q[2];
cu3(0.92920718,5.3124648,3.1563748) q[6],q[8];
ccx q[6],q[8],q[3];
u1(6.150787) q[2];
cy q[4],q[7];
cy q[5],q[0];
crz(2.0886541) q[1],q[9];
swap q[8],q[0];
ccx q[4],q[9],q[6];
t q[3];
id q[5];
cy q[1],q[2];
rx(0.15283515) q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];