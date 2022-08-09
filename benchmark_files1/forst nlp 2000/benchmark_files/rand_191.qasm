OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
ccx q[0],q[8],q[4];
t q[9];
cu3(1.7419091,1.9342023,5.8596313) q[2],q[10];
crz(5.91351) q[5],q[6];
s q[3];
cswap q[7],q[1],q[11];
ccx q[3],q[5],q[2];
s q[8];
cswap q[0],q[9],q[7];
ccx q[1],q[11],q[6];
y q[4];
y q[10];
cx q[2],q[9];
crz(1.892715) q[3],q[7];
cu3(1.2612268,1.4817442,3.9039544) q[8],q[10];
u2(5.5940601,5.8653537) q[1];
cswap q[6],q[0],q[5];
z q[11];
u1(1.4201239) q[4];
cswap q[5],q[0],q[4];
cu1(5.8550602) q[10],q[11];
tdg q[9];
swap q[7],q[6];
ccx q[1],q[8],q[2];
t q[3];
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