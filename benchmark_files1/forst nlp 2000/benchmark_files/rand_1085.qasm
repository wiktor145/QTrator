OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
s q[0];
cx q[1],q[8];
ccx q[3],q[6],q[4];
ccx q[5],q[7],q[2];
cswap q[1],q[8],q[7];
rz(3.3197915) q[4];
y q[2];
cy q[5],q[0];
cu1(2.2175763) q[3],q[6];
ch q[6],q[8];
cx q[3],q[2];
cswap q[1],q[5],q[7];
sdg q[4];
rz(2.2190302) q[0];
rz(2.285489) q[0];
ccx q[4],q[8],q[5];
cswap q[2],q[1],q[3];
swap q[6],q[7];
cswap q[0],q[1],q[4];
rx(2.9486332) q[6];
crz(1.5873848) q[5],q[2];
rz(4.9917882) q[7];
cu3(0.74754826,2.6771849,2.2344624) q[3],q[8];
cswap q[6],q[4],q[5];
ccx q[3],q[2],q[7];
cz q[0],q[1];
u2(0.78104542,3.4732555) q[8];
cswap q[1],q[3],q[7];
crz(1.287311) q[0],q[4];
cz q[2],q[6];
cx q[5],q[8];
cu3(2.8512805,2.5332958,4.4282061) q[6],q[3];
cswap q[5],q[0],q[1];
ccx q[4],q[8],q[2];
h q[7];
rx(2.6151713) q[8];
tdg q[0];
s q[7];
rzz(6.2819066) q[5],q[4];
cswap q[3],q[2],q[1];
sdg q[6];
cswap q[7],q[0],q[4];
cu1(0.18299887) q[8],q[5];
swap q[2],q[1];
cx q[3],q[6];
ccx q[4],q[3],q[8];
y q[2];
h q[6];
ccx q[5],q[0],q[7];
u1(0.38255052) q[1];
u3(2.7284806,1.2577755,5.3717421) q[3];
cx q[0],q[8];
id q[4];
x q[7];
sdg q[6];
u1(1.607717) q[2];
cu1(3.9670459) q[5],q[1];
cy q[3],q[2];
ccx q[7],q[4],q[8];
cswap q[1],q[6],q[5];
s q[0];
cx q[3],q[1];
u1(0.76893406) q[5];
u1(2.4604205) q[0];
cswap q[2],q[8],q[4];
cu1(5.7419655) q[7],q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];