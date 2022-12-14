OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
cu3(2.8312893,0.49443049,5.8451477) q[4],q[2];
cy q[5],q[0];
cx q[3],q[1];
ccx q[1],q[2],q[5];
rzz(3.5980161) q[0],q[4];
ry(5.9775043) q[3];
h q[4];
cswap q[3],q[5],q[1];
h q[0];
s q[2];
ccx q[5],q[3],q[1];
cu3(4.4944076,4.2557031,5.14893) q[2],q[4];
ry(1.4370705) q[0];
sdg q[3];
rz(5.0067409) q[1];
u3(5.9365498,2.7466238,3.9760086) q[0];
rzz(2.4712763) q[4],q[5];
rx(4.3175681) q[2];
ccx q[4],q[0],q[1];
cu3(5.1725767,1.5720033,4.0024431) q[2],q[3];
z q[5];
ry(0.66506308) q[5];
u1(1.6192152) q[4];
cu3(2.45094,3.7501548,0.38382275) q[3],q[2];
y q[1];
sdg q[0];
swap q[4],q[3];
cswap q[2],q[1],q[5];
rz(0.71265278) q[0];
ry(1.3088074) q[0];
cz q[1],q[2];
ccx q[3],q[4],q[5];
ccx q[2],q[5],q[3];
u2(5.0375387,5.3725019) q[0];
cu1(4.7703571) q[4],q[1];
tdg q[5];
ccx q[4],q[1],q[3];
cx q[2],q[0];
x q[3];
crz(3.9599415) q[1],q[4];
cswap q[2],q[0],q[5];
z q[3];
h q[0];
x q[5];
cu1(2.3132113) q[1],q[4];
tdg q[2];
s q[2];
ccx q[0],q[4],q[5];
crz(3.9597328) q[3],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
