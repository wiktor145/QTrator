OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
cy q[10],q[4];
h q[9];
x q[6];
ch q[5],q[3];
cswap q[11],q[8],q[2];
cswap q[0],q[1],q[7];
cy q[2],q[3];
tdg q[5];
h q[4];
cu3(5.3295756,1.0309969,4.0430562) q[11],q[9];
cy q[1],q[0];
cx q[7],q[6];
rzz(4.3238107) q[8],q[10];
cswap q[11],q[10],q[4];
cu1(4.9562753) q[3],q[0];
sdg q[6];
swap q[8],q[5];
cy q[1],q[9];
h q[2];
rx(3.1719039) q[7];
x q[10];
y q[5];
cy q[1],q[0];
swap q[7],q[3];
ccx q[6],q[8],q[9];
y q[4];
cu3(1.8564193,4.6760459,4.0940856) q[2],q[11];
u2(2.6940024,4.4873976) q[11];
cu1(1.2916563) q[10],q[7];
cswap q[4],q[3],q[8];
cx q[6],q[0];
cswap q[5],q[9],q[2];
h q[1];
u1(0.33455599) q[3];
h q[7];
ccx q[1],q[10],q[11];
cswap q[8],q[4],q[2];
cswap q[6],q[0],q[5];
u3(2.9496216,5.7572834,6.066332) q[9];
ccx q[6],q[3],q[0];
cy q[10],q[4];
cu1(6.0039763) q[11],q[2];
tdg q[1];
cu1(4.2872002) q[9],q[7];
cy q[5],q[8];
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
