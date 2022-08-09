OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
cswap q[7],q[11],q[9];
cy q[4],q[0];
ccx q[12],q[8],q[5];
cy q[2],q[1];
ccx q[3],q[10],q[6];
cswap q[11],q[4],q[6];
cy q[12],q[2];
id q[1];
cx q[7],q[10];
cz q[5],q[0];
z q[8];
cu1(2.3923574) q[3],q[9];
cswap q[10],q[4],q[5];
id q[6];
x q[11];
tdg q[7];
ccx q[1],q[12],q[0];
ccx q[2],q[8],q[9];
t q[3];
cu1(4.6197088) q[7],q[6];
rx(4.7885097) q[5];
tdg q[1];
crz(1.2654899) q[0],q[12];
tdg q[9];
cswap q[11],q[8],q[10];
ccx q[2],q[3],q[4];
cswap q[3],q[9],q[12];
z q[2];
cy q[4],q[11];
cx q[1],q[7];
s q[0];
ccx q[10],q[5],q[8];
z q[6];
cswap q[7],q[9],q[6];
y q[5];
ccx q[8],q[12],q[3];
rx(4.6635017) q[10];
t q[0];
ccx q[11],q[2],q[4];
u3(1.7627889,3.0027344,3.235526) q[1];
ccx q[1],q[7],q[8];
cz q[4],q[12];
cswap q[9],q[5],q[0];
swap q[3],q[11];
rx(5.2688795) q[2];
cx q[10],q[6];
crz(1.366666) q[1],q[7];
cswap q[11],q[5],q[3];
t q[4];
u1(3.5802671) q[10];
cswap q[6],q[0],q[8];
u1(3.5171564) q[12];
cx q[2],q[9];
cswap q[11],q[6],q[1];
cy q[3],q[8];
t q[0];
sdg q[5];
ccx q[10],q[7],q[4];
cswap q[9],q[12],q[2];
cu1(4.4533862) q[12],q[11];
ccx q[5],q[7],q[4];
crz(4.9806506) q[0],q[6];
cswap q[8],q[10],q[2];
cswap q[3],q[9],q[1];
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