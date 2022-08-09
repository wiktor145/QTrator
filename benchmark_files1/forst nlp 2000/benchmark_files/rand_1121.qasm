OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
rzz(1.9794488) q[4],q[2];
cy q[0],q[1];
ccx q[7],q[3],q[6];
y q[5];
rx(1.7525071) q[5];
z q[4];
cswap q[1],q[0],q[2];
ccx q[3],q[7],q[6];
z q[6];
cx q[5],q[3];
ccx q[2],q[4],q[0];
cu1(5.0621277) q[1],q[7];
cswap q[2],q[5],q[6];
s q[1];
ccx q[7],q[4],q[0];
rz(3.1167677) q[3];
tdg q[4];
s q[6];
x q[1];
cu1(4.7434296) q[7],q[2];
cz q[5],q[3];
sdg q[0];
t q[4];
tdg q[7];
ccx q[3],q[6],q[1];
z q[5];
crz(2.5790985) q[0],q[2];
cswap q[4],q[2],q[6];
ccx q[5],q[1],q[7];
swap q[3],q[0];
cswap q[1],q[2],q[4];
t q[3];
z q[0];
cu1(3.550213) q[5],q[6];
sdg q[7];
ccx q[6],q[1],q[7];
cy q[4],q[0];
x q[2];
ch q[5],q[3];
id q[1];
ccx q[6],q[4],q[5];
ch q[0],q[2];
crz(3.4285489) q[3],q[7];
ch q[1],q[3];
ccx q[0],q[5],q[6];
u2(1.4761861,1.752157) q[4];
swap q[7],q[2];
tdg q[6];
ch q[5],q[0];
ccx q[4],q[7],q[2];
cx q[1],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
