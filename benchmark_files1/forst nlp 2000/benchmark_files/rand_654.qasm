OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
y q[3];
cswap q[0],q[6],q[2];
crz(2.8511709) q[5],q[4];
u2(2.2916158,3.2251716) q[7];
y q[1];
cswap q[4],q[6],q[7];
ccx q[5],q[1],q[0];
cz q[2],q[3];
tdg q[1];
ry(0.79144384) q[4];
rx(2.0765331) q[2];
cu1(2.440857) q[7],q[0];
cx q[5],q[6];
id q[3];
ccx q[1],q[3],q[5];
tdg q[7];
cu3(6.1582577,3.6213045,1.6159863) q[2],q[4];
u2(4.9137073,1.7729974) q[6];
ry(3.9979519) q[0];
ch q[4],q[2];
cswap q[7],q[0],q[6];
ccx q[3],q[1],q[5];
ch q[0],q[2];
cx q[7],q[3];
cz q[1],q[5];
ry(0.15976088) q[4];
t q[6];
x q[4];
rzz(3.6890232) q[3],q[6];
cy q[7],q[5];
rzz(0.4945071) q[0],q[2];
t q[1];
u3(1.1439629,0.9412151,0.97980286) q[2];
crz(0.73069942) q[4],q[0];
ccx q[6],q[3],q[7];
cu1(5.9775881) q[5],q[1];
s q[0];
y q[5];
rzz(4.4598045) q[4],q[2];
y q[6];
rzz(1.4957692) q[7],q[1];
id q[3];
t q[0];
x q[1];
x q[2];
crz(0.120852) q[5],q[6];
cu3(0.57293814,3.5375119,3.6429281) q[4],q[3];
y q[7];
swap q[7],q[2];
ry(1.2238799) q[0];
ccx q[5],q[1],q[6];
ch q[4],q[3];
ccx q[6],q[1],q[7];
ccx q[3],q[4],q[5];
z q[0];
t q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];