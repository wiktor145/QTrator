OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[5],q[2],q[6];
s q[7];
u1(1.0785248) q[0];
cy q[1],q[4];
tdg q[3];
cswap q[7],q[6],q[4];
rzz(1.5286527) q[0],q[2];
cswap q[5],q[3],q[1];
ch q[6],q[3];
cy q[7],q[4];
cx q[5],q[2];
ch q[0],q[1];
cz q[6],q[5];
cu1(2.1864587) q[7],q[4];
cu3(1.05151,1.3305142,2.6449576) q[2],q[0];
cx q[1],q[3];
t q[2];
rx(4.813606) q[3];
crz(5.4894671) q[0],q[6];
u3(3.0093701,5.5185239,3.397621) q[4];
ch q[7],q[5];
rx(4.6475725) q[1];
cx q[7],q[1];
cswap q[6],q[0],q[5];
cswap q[3],q[4],q[2];
id q[1];
cswap q[4],q[7],q[5];
cswap q[0],q[3],q[6];
u3(5.5204913,2.6058909,5.4214446) q[2];
rzz(4.1841068) q[0],q[7];
ccx q[1],q[3],q[4];
rzz(5.9052219) q[2],q[6];
x q[5];
cswap q[4],q[1],q[5];
swap q[0],q[3];
cu3(1.4857292,3.1304748,5.1372123) q[7],q[6];
s q[2];
ccx q[6],q[3],q[2];
crz(5.8686581) q[1],q[5];
z q[4];
cu1(6.2695323) q[7],q[0];
x q[7];
t q[0];
ccx q[2],q[4],q[1];
rzz(1.9420625) q[5],q[3];
h q[6];
cswap q[7],q[0],q[1];
crz(3.2680562) q[4],q[6];
sdg q[3];
u1(1.2599241) q[5];
z q[2];
ch q[5],q[0];
rzz(0.14958867) q[6],q[7];
tdg q[2];
id q[1];
t q[3];
id q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
