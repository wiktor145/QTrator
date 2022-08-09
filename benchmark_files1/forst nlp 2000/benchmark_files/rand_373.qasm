OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cswap q[0],q[2],q[1];
cu1(4.6761669) q[1],q[0];
u1(6.1483985) q[2];
ccx q[1],q[0],q[2];
u2(4.8844856,0.96438721) q[2];
cy q[0],q[1];
ccx q[2],q[0],q[1];
cswap q[0],q[1],q[2];
swap q[0],q[1];
ry(3.7247824) q[2];
cz q[2],q[1];
ry(2.2932794) q[0];
u3(5.8654915,6.2677457,4.2579619) q[0];
cu1(5.4715542) q[1],q[2];
rzz(4.3475142) q[2],q[0];
sdg q[1];
cswap q[2],q[1],q[0];
cz q[0],q[1];
u1(3.5286686) q[2];
cswap q[2],q[1],q[0];
z q[2];
sdg q[1];
y q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
