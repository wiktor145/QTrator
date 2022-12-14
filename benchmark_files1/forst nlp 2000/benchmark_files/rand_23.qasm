OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ry(4.7156261) q[7];
rx(4.8137434) q[10];
ry(2.5994249) q[0];
id q[4];
swap q[9],q[12];
ccx q[5],q[8],q[2];
ccx q[1],q[3],q[6];
t q[11];
ry(2.3245131) q[8];
ccx q[5],q[9],q[12];
cswap q[3],q[6],q[2];
cswap q[0],q[11],q[10];
t q[1];
u1(3.4250712) q[7];
sdg q[4];
cswap q[5],q[3],q[0];
sdg q[11];
crz(5.1705072) q[12],q[6];
h q[10];
s q[2];
ccx q[1],q[7],q[4];
id q[9];
z q[8];
swap q[6],q[2];
ccx q[11],q[3],q[10];
y q[7];
ry(5.2735555) q[12];
swap q[8],q[0];
cswap q[1],q[5],q[9];
id q[4];
x q[9];
ccx q[1],q[7],q[2];
cx q[5],q[11];
cswap q[0],q[6],q[4];
swap q[12],q[8];
cu3(2.9293351,1.0560977,0.2979725) q[10],q[3];
cswap q[5],q[12],q[3];
t q[9];
cu3(4.9309488,1.9195016,2.1697887) q[8],q[10];
ch q[11],q[7];
cswap q[0],q[4],q[6];
swap q[1],q[2];
cx q[6],q[9];
crz(0.16894555) q[3],q[1];
u1(1.8123652) q[4];
u3(2.2742326,5.9247792,4.3662439) q[12];
cswap q[10],q[2],q[8];
x q[0];
cz q[5],q[7];
h q[11];
ry(0.74041446) q[8];
cy q[1],q[4];
ccx q[9],q[0],q[11];
tdg q[5];
cswap q[3],q[12],q[2];
ccx q[7],q[6],q[10];
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
