OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
cswap q[3],q[8],q[4];
tdg q[6];
rzz(5.2169975) q[7],q[2];
cswap q[1],q[0],q[5];
id q[9];
ccx q[5],q[1],q[7];
cx q[0],q[4];
u3(2.0028004,3.8264943,3.112429) q[9];
cz q[2],q[3];
cu1(0.42293694) q[8],q[6];
ccx q[6],q[2],q[5];
rz(5.4806078) q[4];
id q[7];
ccx q[1],q[0],q[9];
z q[8];
h q[3];
rzz(5.7953414) q[7],q[3];
rzz(4.2579664) q[6],q[8];
ch q[4],q[2];
ccx q[0],q[9],q[5];
z q[1];
ccx q[3],q[6],q[1];
h q[5];
cz q[8],q[2];
t q[0];
cswap q[9],q[7],q[4];
cz q[4],q[1];
ccx q[5],q[8],q[2];
ccx q[9],q[0],q[6];
cu3(4.7428453,5.9926916,0.63549845) q[3],q[7];
swap q[8],q[1];
ccx q[2],q[6],q[5];
ccx q[7],q[0],q[3];
cy q[4],q[9];
cz q[3],q[1];
ccx q[8],q[9],q[5];
y q[4];
z q[2];
rzz(1.9301563) q[0],q[6];
sdg q[7];
cz q[7],q[0];
ccx q[2],q[3],q[8];
id q[4];
ch q[1],q[6];
tdg q[9];
s q[5];
z q[1];
ccx q[9],q[8],q[0];
ry(3.996139) q[5];
swap q[3],q[2];
rx(4.1881232) q[7];
tdg q[4];
u3(1.6778816,1.4818762,2.3921378) q[6];
rzz(5.8141518) q[3],q[9];
cu1(4.061808) q[6],q[0];
cy q[5],q[2];
crz(1.35407) q[1],q[7];
rzz(1.4843479) q[8],q[4];
u2(5.1167002,3.4266844) q[2];
z q[8];
cu3(4.6676417,2.3249696,3.5527478) q[5],q[3];
cx q[1],q[0];
cy q[6],q[7];
y q[4];
id q[9];
rzz(0.2994778) q[2],q[6];
crz(1.2366774) q[1],q[9];
ch q[7],q[5];
cu1(2.4782604) q[8],q[0];
sdg q[4];
ry(2.7720745) q[3];
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