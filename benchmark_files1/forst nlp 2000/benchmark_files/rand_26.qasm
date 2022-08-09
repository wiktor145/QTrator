OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cswap q[0],q[5],q[1];
cswap q[2],q[6],q[3];
z q[4];
sdg q[2];
cu3(5.546191,5.5405839,0.61278954) q[6],q[4];
rx(5.1856476) q[0];
cz q[1],q[3];
x q[5];
cu1(4.6854913) q[3],q[6];
s q[4];
ccx q[1],q[0],q[5];
id q[2];
cswap q[3],q[2],q[1];
sdg q[0];
id q[6];
cu3(4.068198,3.3697434,2.0519986) q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];