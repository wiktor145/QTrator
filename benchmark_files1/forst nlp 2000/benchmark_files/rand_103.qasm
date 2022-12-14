OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ccx q[9],q[6],q[8];
ccx q[4],q[1],q[7];
t q[0];
cswap q[5],q[2],q[3];
cswap q[0],q[3],q[7];
cu1(1.2136693) q[2],q[8];
cswap q[5],q[6],q[9];
cy q[4],q[1];
ccx q[7],q[0],q[2];
cswap q[9],q[1],q[6];
ccx q[3],q[4],q[8];
u2(4.8848038,2.7798084) q[5];
cu3(2.7803056,3.2910814,2.4382532) q[5],q[0];
ch q[6],q[7];
cswap q[3],q[1],q[9];
rz(0.33097375) q[8];
sdg q[2];
ry(0.34530981) q[4];
cx q[9],q[0];
cy q[8],q[6];
cswap q[4],q[1],q[3];
cswap q[5],q[7],q[2];
cu3(2.3546931,0.85003716,1.6514812) q[1],q[9];
ccx q[0],q[2],q[4];
u1(0.85270769) q[8];
cx q[5],q[7];
crz(2.7700484) q[6],q[3];
z q[4];
cswap q[1],q[6],q[5];
ch q[8],q[3];
cswap q[9],q[2],q[7];
t q[0];
ry(2.4499233) q[7];
u3(1.6703371,2.028981,2.5006515) q[0];
u2(0.87729346,2.3301655) q[4];
tdg q[5];
ccx q[2],q[9],q[6];
ccx q[8],q[1],q[3];
t q[5];
crz(4.1102512) q[3],q[8];
cu1(1.7653728) q[9],q[4];
cx q[0],q[1];
ch q[7],q[2];
rx(0.74403706) q[6];
x q[1];
cy q[8],q[0];
t q[5];
u1(3.3463542) q[3];
rx(2.0250487) q[2];
cswap q[9],q[4],q[6];
u3(0.35020946,0.74568369,0.85553165) q[7];
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
