OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cswap q[2],q[1],q[6];
id q[4];
cswap q[3],q[0],q[5];
crz(0.72534513) q[0],q[5];
u2(2.7838798,0.60673403) q[2];
tdg q[1];
ccx q[4],q[6],q[3];
ccx q[2],q[5],q[6];
ccx q[1],q[3],q[4];
u3(1.2080937,5.699862,1.6511047) q[0];
cz q[6],q[0];
rz(0.84444501) q[4];
cswap q[1],q[2],q[3];
z q[5];
ccx q[6],q[1],q[0];
ccx q[3],q[5],q[4];
s q[2];
s q[6];
s q[1];
rz(4.906911) q[5];
ry(4.7881273) q[4];
ccx q[0],q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
