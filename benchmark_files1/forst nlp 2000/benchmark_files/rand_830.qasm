OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cu1(4.6428026) q[5],q[3];
s q[6];
u1(5.3258257) q[8];
cy q[10],q[1];
ccx q[9],q[0],q[7];
cu3(4.3029073,0.88520832,0.10987908) q[4],q[2];
cswap q[8],q[2],q[4];
swap q[6],q[5];
ccx q[9],q[0],q[1];
ccx q[10],q[7],q[3];
x q[3];
ccx q[0],q[4],q[1];
cu3(3.436517,1.0589663,6.1306775) q[9],q[7];
ch q[2],q[10];
cx q[5],q[6];
sdg q[8];
ccx q[8],q[0],q[2];
t q[4];
swap q[1],q[5];
rz(5.6821136) q[6];
sdg q[10];
x q[7];
cx q[3],q[9];
u1(4.1626618) q[10];
ch q[1],q[3];
cz q[5],q[6];
sdg q[2];
rx(5.3241689) q[0];
cx q[4],q[9];
rzz(3.4227453) q[8],q[7];
u2(3.8229231,0.43305217) q[1];
cu1(1.2566281) q[6],q[3];
swap q[4],q[9];
rz(0.68012348) q[7];
ccx q[10],q[2],q[5];
h q[0];
u3(3.6894091,3.4241958,4.4622895) q[8];
cx q[1],q[8];
ccx q[6],q[2],q[3];
rzz(0.8683759) q[0],q[5];
ccx q[7],q[9],q[10];
u1(5.7837771) q[4];
cswap q[3],q[9],q[2];
cswap q[8],q[5],q[7];
ccx q[1],q[10],q[6];
rzz(3.2449868) q[4],q[0];
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
