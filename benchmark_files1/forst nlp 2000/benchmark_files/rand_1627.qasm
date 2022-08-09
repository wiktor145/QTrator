OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ccx q[1],q[12],q[10];
rzz(1.3690301) q[4],q[6];
cz q[8],q[5];
ch q[11],q[0];
rzz(4.3954629) q[7],q[9];
rz(1.6417921) q[2];
sdg q[3];
sdg q[0];
rzz(0.41105263) q[5],q[8];
x q[1];
h q[4];
u2(2.2407899,1.8863538) q[7];
u1(0.25668125) q[6];
u2(5.7443947,2.4547615) q[11];
ccx q[9],q[10],q[2];
rzz(4.0483366) q[12],q[3];
rzz(0.27274606) q[11],q[9];
cswap q[6],q[8],q[5];
crz(3.6481999) q[2],q[7];
u1(5.3901529) q[4];
ry(2.3602726) q[3];
swap q[10],q[1];
cx q[12],q[0];
s q[8];
rx(1.3088759) q[1];
cx q[2],q[3];
cswap q[0],q[4],q[10];
cz q[5],q[11];
id q[7];
tdg q[9];
u2(4.1982452,1.5106962) q[12];
z q[6];
cswap q[6],q[4],q[9];
cy q[11],q[3];
y q[0];
cu1(0.37195548) q[10],q[5];
rz(3.6354967) q[8];
ry(1.881362) q[7];
crz(5.3726368) q[1],q[12];
u3(3.2911806,4.5872477,0.4608426) q[2];
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
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
