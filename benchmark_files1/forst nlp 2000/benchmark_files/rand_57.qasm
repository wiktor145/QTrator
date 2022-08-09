OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cswap q[7],q[9],q[6];
rzz(4.0239572) q[3],q[0];
s q[8];
x q[5];
cu3(2.927639,5.7873888,4.8028114) q[10],q[1];
x q[4];
y q[2];
rz(3.9324231) q[4];
cz q[6],q[1];
u2(1.8659502,2.6347577) q[9];
rzz(1.9522255) q[8],q[10];
cu3(5.7895163,2.9816823,3.1211399) q[7],q[5];
cswap q[3],q[0],q[2];
id q[0];
ccx q[10],q[6],q[2];
ch q[7],q[5];
x q[4];
id q[3];
crz(2.1469196) q[8],q[1];
u2(5.0293701,0.75048709) q[9];
cu3(0.65125118,5.3867719,6.1484234) q[3],q[1];
cx q[2],q[5];
t q[10];
z q[9];
cu3(2.6121249,3.0363071,6.2340018) q[7],q[4];
cx q[0],q[8];
u3(2.903212,4.2881959,4.7708063) q[6];
rx(3.7983874) q[9];
s q[1];
cswap q[10],q[5],q[7];
cz q[6],q[3];
rzz(6.0642409) q[2],q[0];
cx q[4],q[8];
ccx q[6],q[3],q[1];
cswap q[9],q[8],q[2];
swap q[7],q[10];
cy q[0],q[4];
u2(0.77384049,2.7038942) q[5];
ch q[0],q[7];
cx q[6],q[2];
y q[10];
ccx q[9],q[5],q[4];
cswap q[1],q[8],q[3];
cswap q[2],q[10],q[7];
s q[4];
cswap q[3],q[0],q[1];
cy q[6],q[5];
cu3(3.8752155,6.2641426,1.7215749) q[8],q[9];
ccx q[0],q[4],q[7];
ccx q[8],q[1],q[6];
cswap q[2],q[5],q[10];
rzz(5.1054605) q[9],q[3];
t q[0];
cswap q[8],q[5],q[7];
crz(5.7303576) q[1],q[10];
rzz(2.7794597) q[4],q[9];
u2(3.4668861,4.3890824) q[2];
rzz(3.4301957) q[3],q[6];
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
