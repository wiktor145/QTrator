OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
rzz(2.3072561) q[7],q[0];
ccx q[5],q[2],q[3];
cswap q[4],q[10],q[1];
ccx q[9],q[6],q[8];
cswap q[4],q[0],q[1];
rz(1.6731222) q[2];
cx q[6],q[10];
x q[7];
ccx q[8],q[3],q[9];
y q[5];
ch q[0],q[4];
crz(4.8262448) q[10],q[8];
ch q[2],q[1];
ccx q[9],q[3],q[5];
y q[6];
ry(4.7207224) q[7];
ccx q[1],q[0],q[5];
cu3(2.7725549,4.6518993,0.086473459) q[3],q[8];
rzz(1.2562665) q[7],q[9];
crz(3.1042963) q[2],q[10];
s q[6];
u2(0.22171491,2.0638766) q[4];
ry(5.5685059) q[8];
ccx q[3],q[1],q[6];
sdg q[4];
ccx q[10],q[7],q[9];
cswap q[2],q[0],q[5];
ccx q[3],q[9],q[7];
ch q[8],q[5];
ry(2.6298733) q[6];
cx q[10],q[4];
x q[2];
tdg q[1];
u2(5.2114656,2.7014273) q[0];
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
