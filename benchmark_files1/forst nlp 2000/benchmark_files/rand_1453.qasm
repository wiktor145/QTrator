OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[1],q[7],q[0];
ccx q[4],q[3],q[6];
crz(3.901545) q[2],q[5];
cz q[7],q[0];
swap q[1],q[2];
z q[3];
crz(0.10099093) q[6],q[4];
tdg q[5];
t q[7];
ccx q[0],q[2],q[4];
h q[3];
cswap q[1],q[6],q[5];
cswap q[6],q[0],q[1];
cswap q[4],q[3],q[7];
sdg q[2];
s q[5];
x q[5];
u3(1.8094088,5.5323576,3.4218465) q[1];
cswap q[2],q[6],q[4];
cu3(2.7480801,4.0062171,3.277989) q[7],q[0];
id q[3];
cy q[2],q[0];
cu1(0.75459514) q[7],q[3];
u1(4.3643073) q[6];
ccx q[4],q[5],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
