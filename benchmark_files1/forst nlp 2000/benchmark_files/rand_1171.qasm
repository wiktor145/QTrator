OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
ch q[7],q[4];
t q[5];
ch q[0],q[3];
cy q[1],q[2];
rx(2.3017249) q[6];
h q[8];
cu1(3.9345178) q[4],q[8];
cx q[7],q[5];
ccx q[0],q[6],q[3];
cu1(2.8181254) q[1],q[2];
tdg q[3];
rzz(0.51818059) q[8],q[2];
id q[5];
id q[7];
s q[6];
cswap q[0],q[4],q[1];
ry(3.3339147) q[2];
ccx q[8],q[1],q[4];
rzz(1.7482195) q[0],q[6];
rzz(5.5086224) q[3],q[7];
x q[5];
u1(0.3284789) q[2];
cswap q[6],q[0],q[8];
rx(6.2179566) q[7];
cx q[4],q[5];
u1(5.7827681) q[1];
rz(5.7414981) q[3];
ch q[3],q[1];
swap q[4],q[5];
id q[6];
ccx q[2],q[7],q[0];
z q[8];
cy q[0],q[6];
ccx q[7],q[5],q[2];
cz q[3],q[1];
swap q[4],q[8];
cswap q[4],q[3],q[6];
swap q[7],q[8];
cz q[1],q[5];
x q[0];
tdg q[2];
cswap q[2],q[1],q[6];
rzz(1.7436923) q[3],q[4];
ch q[5],q[7];
cy q[0],q[8];
u1(0.3225103) q[8];
cu3(5.2373328,0.62402417,1.2034842) q[5],q[2];
ccx q[1],q[0],q[6];
cx q[4],q[3];
h q[7];
ccx q[8],q[0],q[6];
cu1(0.037942395) q[4],q[5];
cu1(1.2305262) q[7],q[3];
cx q[2],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];