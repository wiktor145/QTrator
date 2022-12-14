OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
ry(1.833551) q[5];
rz(2.7653134) q[6];
cz q[7],q[3];
cswap q[0],q[4],q[10];
cswap q[9],q[1],q[2];
u2(5.508382,4.095777) q[11];
h q[8];
t q[5];
rz(3.3924452) q[11];
h q[10];
tdg q[9];
cz q[3],q[4];
cswap q[8],q[7],q[0];
ch q[1],q[2];
u2(0.84135085,2.5195761) q[6];
cy q[11],q[6];
s q[3];
cswap q[9],q[2],q[10];
cswap q[1],q[7],q[8];
s q[5];
cx q[4],q[0];
cz q[5],q[4];
rz(5.0146551) q[10];
cu3(0.26447544,2.7836424,3.9608211) q[11],q[1];
cswap q[2],q[8],q[3];
cswap q[0],q[7],q[9];
h q[6];
ccx q[1],q[0],q[5];
sdg q[2];
cx q[4],q[9];
cswap q[6],q[8],q[11];
cx q[7],q[10];
ry(1.0961315) q[3];
cswap q[9],q[5],q[4];
rx(3.3085098) q[7];
ccx q[11],q[8],q[1];
cswap q[2],q[10],q[3];
t q[0];
rx(3.3741727) q[6];
cswap q[2],q[4],q[5];
ch q[8],q[0];
ch q[7],q[11];
rz(2.3249704) q[3];
cswap q[9],q[1],q[10];
z q[6];
t q[2];
ccx q[0],q[7],q[5];
ccx q[8],q[11],q[3];
ccx q[1],q[10],q[6];
u3(4.5787933,4.6432689,3.2474323) q[4];
sdg q[9];
y q[6];
cx q[5],q[2];
rzz(4.0038815) q[1],q[9];
ccx q[3],q[11],q[0];
ccx q[8],q[4],q[7];
rz(6.1678916) q[10];
cswap q[9],q[1],q[7];
cswap q[2],q[0],q[3];
ccx q[8],q[6],q[5];
s q[10];
z q[4];
rz(0.92862366) q[11];
cz q[4],q[9];
crz(4.7344018) q[8],q[1];
cswap q[5],q[2],q[10];
rzz(3.3760815) q[3],q[0];
cx q[7],q[6];
id q[11];
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
