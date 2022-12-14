OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
ch q[10],q[2];
cy q[6],q[4];
cz q[8],q[7];
ccx q[5],q[1],q[0];
cx q[9],q[3];
u3(2.4287082,3.5600783,2.1650868) q[3];
u2(5.5972078,4.6900225) q[10];
cz q[2],q[7];
cswap q[0],q[1],q[6];
rx(3.5394411) q[8];
y q[5];
crz(1.6775242) q[9],q[4];
cu1(5.789179) q[3],q[5];
rzz(1.4149061) q[6],q[8];
ccx q[10],q[2],q[7];
t q[1];
ccx q[0],q[4],q[9];
tdg q[5];
ccx q[4],q[8],q[3];
ch q[6],q[9];
ccx q[2],q[10],q[7];
cu1(0.01630128) q[0],q[1];
rz(4.5412181) q[9];
t q[2];
y q[8];
id q[3];
u3(1.186471,3.4100918,0.17473719) q[6];
swap q[7],q[10];
cu3(4.2546664,3.3801479,5.5593586) q[1],q[4];
rx(5.6459683) q[5];
y q[0];
u2(0.56479327,2.8762295) q[7];
ch q[4],q[3];
cy q[10],q[1];
cu1(1.8924071) q[0],q[6];
cswap q[5],q[2],q[8];
sdg q[9];
cu1(5.9891926) q[8],q[10];
z q[9];
crz(4.9497842) q[2],q[7];
cu1(3.8295071) q[4],q[6];
z q[0];
ccx q[5],q[1],q[3];
sdg q[10];
ccx q[3],q[9],q[1];
ccx q[4],q[5],q[0];
ry(1.8507902) q[2];
ccx q[8],q[7],q[6];
cz q[5],q[9];
y q[4];
rx(2.4224918) q[1];
cu3(5.1926434,0.59966061,1.3531132) q[7],q[3];
cswap q[2],q[10],q[0];
swap q[6],q[8];
x q[0];
swap q[7],q[10];
ccx q[2],q[8],q[3];
cx q[9],q[5];
rz(4.6372031) q[4];
rzz(6.2329021) q[1],q[6];
cu3(5.0533557,3.740774,4.6125227) q[2],q[8];
z q[3];
rz(5.7008467) q[4];
u3(3.7486883,4.7228071,2.3861185) q[5];
ccx q[6],q[7],q[0];
ccx q[10],q[9],q[1];
rzz(2.7186994) q[6],q[7];
cu3(5.9806809,4.0028474,1.0314268) q[5],q[9];
u2(2.6587594,2.8512546) q[8];
ch q[1],q[10];
cswap q[2],q[4],q[3];
tdg q[0];
cswap q[1],q[4],q[9];
swap q[0],q[10];
cswap q[7],q[8],q[3];
ccx q[5],q[6],q[2];
u1(4.314392) q[9];
x q[6];
cu3(0.1242301,2.4643298,3.7920231) q[3],q[0];
z q[8];
z q[10];
cx q[7],q[1];
u1(3.1920487) q[4];
cu3(1.3518243,6.2472559,0.021823658) q[2],q[5];
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
