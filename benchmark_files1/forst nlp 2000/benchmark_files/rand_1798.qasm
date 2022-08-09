OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
crz(2.4287756) q[4],q[3];
h q[10];
rx(1.2610346) q[7];
cu1(4.4214028) q[5],q[2];
cswap q[1],q[6],q[9];
ccx q[8],q[11],q[0];
u3(0.10199357,1.120589,6.2581233) q[2];
rz(4.3793274) q[5];
crz(5.8656958) q[11],q[3];
cz q[8],q[9];
cswap q[6],q[1],q[7];
ccx q[10],q[0],q[4];
swap q[2],q[3];
ccx q[4],q[6],q[7];
ccx q[5],q[8],q[9];
ch q[0],q[11];
x q[1];
u1(4.772026) q[10];
y q[2];
swap q[11],q[1];
sdg q[3];
rx(6.0678725) q[7];
x q[5];
t q[9];
rzz(4.8287667) q[4],q[8];
cy q[10],q[6];
sdg q[0];
ccx q[11],q[6],q[2];
u2(4.9291889,3.4744294) q[7];
ccx q[1],q[9],q[0];
ch q[4],q[10];
rx(5.878562) q[5];
id q[8];
rx(4.0730337) q[3];
cx q[4],q[11];
cx q[9],q[3];
ccx q[0],q[7],q[10];
z q[8];
t q[2];
ch q[6],q[1];
u1(5.9525753) q[5];
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