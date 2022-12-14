OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
h q[2];
t q[0];
id q[1];
h q[1];
s q[0];
rx(4.8417697) q[2];
ccx q[0],q[2],q[1];
crz(4.0065212) q[1],q[2];
tdg q[0];
cu3(0.6872043,6.1805831,5.9898652) q[2],q[1];
z q[0];
cz q[1],q[0];
s q[2];
cz q[1],q[2];
rx(1.194454) q[0];
cx q[2],q[1];
u3(4.2490942,5.7089598,1.3590116) q[0];
h q[1];
tdg q[2];
sdg q[0];
cswap q[0],q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
