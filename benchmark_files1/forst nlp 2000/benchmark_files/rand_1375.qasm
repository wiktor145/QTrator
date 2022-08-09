OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u2(2.084984,4.4631816) q[7];
ccx q[2],q[6],q[0];
ccx q[5],q[1],q[3];
id q[8];
y q[4];
crz(5.1087388) q[6],q[0];
ry(4.0945295) q[1];
u3(0.40018306,5.9111886,4.8763231) q[7];
cu3(0.52281929,4.313885,4.3679715) q[5],q[3];
cswap q[8],q[4],q[2];
cswap q[8],q[6],q[5];
id q[7];
id q[0];
ch q[4],q[3];
u3(0.68428342,2.8311613,0.5628453) q[1];
h q[2];
y q[1];
u3(2.8789367,0.69945697,1.469162) q[3];
cswap q[6],q[8],q[2];
rzz(2.450279) q[5],q[4];
cu3(0.27463763,3.5232516,4.55427) q[7],q[0];
z q[2];
t q[3];
cswap q[8],q[6],q[4];
swap q[5],q[7];
s q[1];
s q[0];
cswap q[5],q[4],q[7];
ccx q[3],q[6],q[1];
ccx q[8],q[0],q[2];
ccx q[1],q[0],q[5];
cu3(5.07812,5.2406364,4.6690789) q[3],q[8];
cswap q[2],q[4],q[6];
s q[7];
cswap q[5],q[0],q[1];
x q[2];
ccx q[6],q[8],q[7];
z q[3];
x q[4];
rz(2.9726945) q[3];
rz(0.24101071) q[8];
sdg q[7];
ch q[0],q[5];
cswap q[2],q[4],q[1];
rx(1.3603346) q[6];
ccx q[0],q[1],q[8];
y q[5];
cswap q[7],q[2],q[4];
crz(4.7932103) q[6],q[3];
ch q[8],q[6];
s q[2];
swap q[7],q[1];
sdg q[3];
ccx q[5],q[4],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
