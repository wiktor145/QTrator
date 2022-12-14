OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(6.1111888,1.6060387,2.1078329) q[5];
ccx q[6],q[4],q[0];
ccx q[9],q[8],q[2];
cswap q[1],q[10],q[3];
rz(0.11999238) q[7];
cswap q[5],q[1],q[9];
cx q[2],q[7];
ccx q[10],q[0],q[8];
cswap q[6],q[4],q[3];
u3(2.0984112,1.3298787,4.6232597) q[8];
u3(2.5752941,5.3514939,3.419691) q[4];
u2(5.8068338,4.3233391) q[2];
y q[1];
cswap q[10],q[3],q[7];
ccx q[6],q[5],q[9];
rx(5.2464803) q[0];
cswap q[7],q[0],q[2];
rx(5.4888604) q[10];
cswap q[8],q[3],q[5];
x q[6];
tdg q[4];
h q[1];
rz(5.6795134) q[9];
id q[7];
cu1(0.25519772) q[5],q[0];
ch q[10],q[8];
x q[1];
cswap q[2],q[9],q[6];
x q[3];
u1(6.2158275) q[4];
cswap q[0],q[8],q[3];
h q[9];
ry(5.6249109) q[7];
t q[6];
ccx q[2],q[10],q[1];
u2(0.1439813,5.1830346) q[5];
z q[4];
tdg q[5];
tdg q[9];
ccx q[8],q[3],q[10];
ch q[4],q[2];
cx q[6],q[0];
cu3(5.5825414,4.6044416,0.79295566) q[7],q[1];
cswap q[1],q[3],q[8];
cy q[4],q[9];
cswap q[7],q[6],q[10];
rzz(1.4307016) q[0],q[2];
rz(3.8301903) q[5];
swap q[1],q[10];
id q[8];
rzz(1.5190739) q[7],q[2];
cswap q[0],q[5],q[6];
rzz(3.3865956) q[3],q[9];
u2(4.6125981,1.4323911) q[4];
cswap q[9],q[6],q[5];
y q[4];
z q[7];
ccx q[10],q[2],q[8];
cx q[1],q[0];
z q[3];
u1(1.8074528) q[5];
cswap q[2],q[4],q[10];
z q[7];
s q[3];
ccx q[0],q[1],q[6];
crz(5.5903603) q[9],q[8];
ccx q[6],q[0],q[1];
cu3(3.461668,5.6241353,2.8650402) q[4],q[8];
cx q[3],q[10];
ch q[5],q[2];
t q[7];
x q[9];
ccx q[0],q[7],q[6];
cswap q[3],q[4],q[5];
cx q[8],q[9];
rzz(5.6706042) q[1],q[10];
t q[2];
cswap q[10],q[2],q[4];
cswap q[3],q[5],q[1];
cu3(0.22039747,3.9307431,2.9436528) q[7],q[8];
cswap q[9],q[6],q[0];
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
