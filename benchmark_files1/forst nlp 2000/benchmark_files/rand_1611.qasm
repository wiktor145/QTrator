OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
crz(2.4257165) q[3],q[9];
ccx q[2],q[5],q[0];
cu1(1.4314266) q[7],q[8];
cz q[1],q[6];
u2(1.7412076,0.98584342) q[10];
z q[4];
z q[3];
crz(2.2815457) q[8],q[1];
ccx q[4],q[9],q[10];
sdg q[6];
cz q[2],q[5];
tdg q[0];
rx(4.8511465) q[7];
ccx q[8],q[10],q[3];
cx q[5],q[9];
crz(1.9118864) q[1],q[7];
swap q[0],q[2];
rx(2.6907741) q[4];
z q[6];
cu1(5.1334134) q[9],q[7];
u1(3.2168524) q[6];
x q[5];
z q[10];
cswap q[8],q[1],q[3];
ry(5.0329691) q[0];
u1(2.8098437) q[4];
y q[2];
cswap q[4],q[5],q[9];
cswap q[0],q[8],q[6];
x q[1];
cswap q[2],q[3],q[10];
y q[7];
swap q[3],q[5];
ch q[10],q[6];
y q[4];
cswap q[9],q[0],q[2];
cswap q[7],q[8],q[1];
u1(3.4936507) q[10];
cswap q[9],q[5],q[4];
ccx q[1],q[7],q[8];
ccx q[3],q[6],q[0];
t q[2];
swap q[5],q[7];
ch q[3],q[10];
u3(1.7599618,5.1713814,3.0305094) q[6];
rzz(1.2236311) q[2],q[8];
cswap q[0],q[9],q[4];
rz(3.7022309) q[1];
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
