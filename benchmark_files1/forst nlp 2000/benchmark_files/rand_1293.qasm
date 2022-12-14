OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[1],q[6],q[0];
cswap q[2],q[5],q[7];
rzz(5.9772622) q[3],q[4];
cu3(4.8435115,3.8023209,2.2297827) q[1],q[7];
cz q[5],q[4];
id q[6];
x q[0];
u3(1.3814991,1.3087127,0.82119275) q[2];
rx(4.7415031) q[3];
cx q[0],q[2];
u3(5.129615,3.3628916,0.14831561) q[7];
ccx q[6],q[4],q[1];
id q[3];
u1(1.4920042) q[5];
cswap q[1],q[0],q[7];
ccx q[5],q[3],q[6];
cu3(4.8313818,2.4287914,4.453242) q[2],q[4];
z q[0];
ry(2.5079215) q[5];
u2(1.6576905,6.2398894) q[3];
s q[7];
cswap q[4],q[6],q[2];
y q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
