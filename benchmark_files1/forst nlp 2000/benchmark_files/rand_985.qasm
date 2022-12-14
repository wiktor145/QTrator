OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u3(1.8594644,1.4241977,1.8814728) q[0];
cswap q[1],q[6],q[7];
sdg q[4];
ccx q[3],q[2],q[5];
h q[5];
ry(0.39425268) q[6];
y q[4];
cz q[7],q[2];
cu3(3.3256664,5.3603312,2.4952225) q[3],q[0];
z q[1];
z q[5];
cz q[3],q[4];
ccx q[6],q[7],q[0];
s q[1];
y q[2];
rz(6.0948022) q[4];
cu3(0.55153403,2.6412738,6.232093) q[1],q[3];
cz q[7],q[2];
crz(4.9795686) q[6],q[0];
x q[5];
ry(1.3421567) q[4];
h q[2];
rzz(1.9686202) q[5],q[3];
cx q[6],q[1];
rx(4.5840994) q[7];
ry(5.028757) q[0];
cswap q[1],q[4],q[7];
cswap q[5],q[0],q[2];
swap q[6],q[3];
ccx q[1],q[4],q[3];
cu1(2.4843841) q[0],q[7];
u1(4.4856675) q[2];
u2(4.2476488,1.9198399) q[5];
y q[6];
u3(5.1017509,5.4478907,4.2053013) q[7];
cu1(2.9552662) q[6],q[1];
u2(1.5030073,1.1884508) q[2];
rx(1.0420893) q[5];
u3(3.8134449,2.3852945,1.8888033) q[3];
u2(6.0422883,5.940885) q[0];
z q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
