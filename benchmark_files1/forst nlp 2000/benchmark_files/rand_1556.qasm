OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(6.2195708,4.637672,1.2254292) q[4];
sdg q[3];
ccx q[0],q[2],q[1];
ch q[0],q[1];
u3(5.9537178,1.5339055,6.0748796) q[4];
cz q[2],q[3];
s q[1];
cu1(5.2956058) q[3],q[4];
z q[0];
tdg q[2];
cy q[3],q[0];
ccx q[2],q[1],q[4];
rzz(2.6715863) q[1],q[2];
cswap q[3],q[0],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
