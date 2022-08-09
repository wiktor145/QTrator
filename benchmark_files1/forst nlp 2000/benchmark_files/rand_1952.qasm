OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
s q[1];
ccx q[6],q[2],q[8];
y q[10];
cswap q[7],q[0],q[11];
cz q[3],q[5];
x q[12];
cswap q[13],q[9],q[4];
ccx q[3],q[9],q[12];
cswap q[4],q[2],q[0];
swap q[10],q[1];
rx(4.7965614) q[13];
cswap q[5],q[7],q[6];
s q[11];
sdg q[8];
ccx q[3],q[1],q[4];
u3(5.7742915,1.1124852,3.1190478) q[2];
cu1(3.7990839) q[13],q[7];
cu3(3.1350878,3.2557915,2.3383664) q[0],q[9];
z q[5];
rz(0.26237005) q[6];
ccx q[12],q[8],q[10];
u1(5.3369139) q[11];
s q[9];
s q[4];
cswap q[11],q[2],q[10];
cswap q[8],q[12],q[13];
cu1(6.1989527) q[7],q[1];
cu1(0.62351246) q[3],q[0];
tdg q[6];
id q[5];
ccx q[10],q[1],q[6];
cx q[2],q[4];
cu3(2.2022988,2.4811864,0.95939125) q[5],q[11];
ccx q[9],q[3],q[0];
ccx q[8],q[13],q[12];
s q[7];
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
