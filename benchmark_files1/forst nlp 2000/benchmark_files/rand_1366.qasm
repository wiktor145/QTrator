OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
cu1(5.4201314) q[4],q[8];
cswap q[3],q[1],q[2];
crz(5.8383806) q[6],q[11];
cswap q[9],q[5],q[7];
sdg q[10];
h q[0];
cswap q[11],q[5],q[7];
rx(3.2065738) q[9];
h q[8];
z q[1];
swap q[4],q[10];
rzz(2.3142088) q[0],q[3];
u3(4.8900931,0.60131594,5.4107576) q[6];
h q[2];
cswap q[1],q[11],q[0];
ccx q[8],q[5],q[7];
rz(2.6159532) q[3];
ccx q[9],q[2],q[6];
cu3(2.4003834,5.5801604,4.6218607) q[10],q[4];
cswap q[11],q[9],q[8];
cu1(0.35828371) q[5],q[7];
ccx q[10],q[2],q[1];
cswap q[4],q[3],q[0];
sdg q[6];
u1(3.2647192) q[0];
cswap q[7],q[3],q[5];
z q[11];
tdg q[8];
u2(5.5241202,2.7778161) q[10];
cswap q[2],q[1],q[9];
cx q[6],q[4];
ccx q[11],q[7],q[6];
cswap q[9],q[8],q[3];
ry(0.91875235) q[0];
rz(5.1159741) q[2];
ry(1.6590544) q[1];
cy q[4],q[5];
u1(4.6359224) q[10];
ch q[2],q[0];
cy q[11],q[4];
rx(5.231351) q[10];
z q[1];
cswap q[9],q[7],q[6];
cx q[5],q[3];
tdg q[8];
swap q[8],q[6];
rzz(5.0621168) q[4],q[10];
cu3(4.1150755,5.6743547,4.2911141) q[5],q[2];
ccx q[11],q[3],q[1];
ccx q[7],q[9],q[0];
rzz(0.46206989) q[1],q[4];
ry(0.20057496) q[11];
cu1(0.27982532) q[5],q[0];
crz(1.4485951) q[6],q[8];
h q[2];
cx q[7],q[10];
tdg q[9];
ry(1.5311537) q[3];
cswap q[2],q[4],q[8];
cswap q[3],q[0],q[11];
sdg q[5];
ccx q[6],q[7],q[1];
swap q[9],q[10];
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
