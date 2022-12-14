OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
cz q[6],q[9];
cswap q[0],q[10],q[13];
swap q[12],q[3];
x q[4];
u3(5.0593112,3.7209448,0.51096292) q[1];
u2(4.9566449,5.2600693) q[11];
ccx q[8],q[2],q[5];
u3(3.1649912,2.2962199,3.29017) q[7];
ry(5.5297028) q[9];
y q[10];
ccx q[12],q[0],q[8];
ccx q[11],q[5],q[7];
swap q[4],q[3];
ccx q[13],q[6],q[1];
z q[2];
cswap q[3],q[8],q[9];
cswap q[6],q[0],q[5];
cswap q[10],q[7],q[4];
u3(4.8734339,2.0031736,5.6283833) q[13];
swap q[12],q[1];
u3(4.9113578,1.0468102,4.0241041) q[11];
ry(5.815216) q[2];
cswap q[13],q[3],q[8];
cz q[4],q[2];
ch q[12],q[7];
s q[6];
ccx q[10],q[0],q[5];
cswap q[11],q[9],q[1];
ccx q[6],q[5],q[3];
cz q[10],q[7];
rx(2.4489306) q[13];
cu1(1.6818385) q[0],q[2];
ry(4.8853882) q[12];
cswap q[4],q[9],q[11];
rx(0.021324646) q[8];
ry(3.85064) q[1];
y q[12];
rz(5.0099092) q[7];
u1(5.0696257) q[8];
cz q[4],q[1];
ccx q[13],q[5],q[10];
ccx q[6],q[11],q[3];
ccx q[0],q[9],q[2];
u2(1.0222936,3.6919497) q[6];
sdg q[8];
cu3(0.20408539,2.4240604,0.579152) q[13],q[10];
cu3(3.8857623,4.3646993,4.1150893) q[3],q[11];
cswap q[1],q[2],q[12];
ccx q[4],q[9],q[7];
y q[0];
t q[5];
rz(0.86840019) q[8];
ccx q[0],q[2],q[7];
ry(5.9483089) q[10];
cu1(5.2827704) q[9],q[6];
u1(1.6514371) q[13];
sdg q[3];
crz(0.1502528) q[4],q[5];
cu1(4.0495735) q[11],q[1];
u1(0.49652027) q[12];
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
measure q[13] -> c[13];
