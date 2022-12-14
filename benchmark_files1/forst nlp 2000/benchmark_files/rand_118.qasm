OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
rz(3.1283075) q[4];
cx q[1],q[3];
id q[0];
y q[6];
tdg q[7];
rz(0.49062177) q[2];
u3(0.033410652,2.6980181,3.9313587) q[5];
swap q[7],q[5];
ccx q[0],q[1],q[3];
cswap q[6],q[2],q[4];
cu3(2.0746348,3.6449328,2.9966124) q[2],q[6];
swap q[1],q[0];
u3(2.6477916,5.3301894,0.9592942) q[4];
cu3(4.0206682,2.5808822,1.9297045) q[3],q[5];
u3(0.66579534,5.3530804,6.1733657) q[7];
t q[4];
x q[5];
id q[6];
ry(3.5884216) q[3];
u1(2.6826176) q[2];
h q[0];
h q[7];
ry(6.2561267) q[1];
rx(0.93524468) q[5];
ccx q[6],q[3],q[2];
ccx q[1],q[4],q[0];
h q[7];
ccx q[6],q[5],q[7];
u1(0.61528675) q[2];
ccx q[3],q[0],q[4];
t q[1];
cu1(1.0713943) q[5],q[2];
ccx q[7],q[0],q[1];
cu3(5.2651917,1.7859628,0.36327054) q[3],q[6];
rx(1.5927058) q[4];
ch q[7],q[2];
rx(1.7181214) q[3];
cswap q[4],q[6],q[5];
u2(0.00031616356,0.77964362) q[1];
rx(2.4505047) q[0];
ccx q[1],q[4],q[0];
cx q[7],q[6];
cswap q[3],q[2],q[5];
cu1(0.94755043) q[5],q[0];
cswap q[3],q[6],q[7];
cz q[2],q[1];
sdg q[4];
h q[5];
ccx q[1],q[6],q[0];
cz q[2],q[4];
h q[7];
s q[3];
cswap q[2],q[6],q[7];
swap q[5],q[1];
rx(5.6624476) q[4];
ch q[0],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
