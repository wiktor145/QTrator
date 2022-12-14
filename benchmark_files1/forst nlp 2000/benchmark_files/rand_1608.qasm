OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cswap q[0],q[7],q[3];
cu1(5.1274492) q[10],q[8];
ccx q[1],q[4],q[6];
cswap q[2],q[9],q[5];
tdg q[5];
ccx q[8],q[9],q[6];
ch q[7],q[4];
ry(5.9683719) q[3];
u2(4.9385909,4.504736) q[10];
rzz(4.4588998) q[1],q[0];
z q[2];
cu1(0.00089559803) q[0],q[9];
cswap q[6],q[4],q[2];
tdg q[5];
u3(5.8462825,5.1908433,5.3744416) q[10];
u1(3.00237) q[7];
cu1(1.2343939) q[3],q[1];
h q[8];
sdg q[9];
cz q[4],q[8];
ch q[3],q[0];
h q[10];
ccx q[6],q[7],q[1];
cu1(4.6496095) q[2],q[5];
ch q[5],q[0];
ry(3.5056512) q[9];
cu1(1.1987061) q[4],q[8];
ccx q[6],q[7],q[3];
cx q[1],q[10];
id q[2];
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
