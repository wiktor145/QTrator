OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cswap q[5],q[4],q[12];
ry(1.8520412) q[8];
t q[2];
u3(5.629073,3.4623377,0.17676124) q[11];
rzz(3.1259725) q[0],q[9];
cu3(0.60521482,1.7889542,0.45845807) q[6],q[1];
t q[10];
tdg q[3];
s q[7];
ccx q[5],q[1],q[12];
cswap q[9],q[6],q[8];
rzz(2.7310902) q[10],q[7];
u2(2.0705645,2.5264728) q[0];
crz(2.6115024) q[2],q[11];
u3(0.19711791,5.8744783,4.3245899) q[3];
ry(4.2355668) q[4];
t q[4];
u2(5.7085623,1.5144729) q[2];
cy q[10],q[1];
ccx q[5],q[8],q[12];
cz q[11],q[0];
sdg q[3];
cswap q[7],q[9],q[6];
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
