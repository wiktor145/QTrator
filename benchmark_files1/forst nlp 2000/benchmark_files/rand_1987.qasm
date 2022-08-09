OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ch q[7],q[3];
tdg q[0];
ccx q[5],q[1],q[6];
cz q[2],q[4];
u2(5.7111428,0.67710759) q[5];
u2(1.5013074,0.92168549) q[0];
ccx q[7],q[6],q[3];
cswap q[4],q[1],q[2];
sdg q[4];
ch q[2],q[1];
cswap q[7],q[0],q[5];
cy q[6],q[3];
s q[6];
cswap q[5],q[3],q[7];
rz(5.3403228) q[0];
u3(6.1382745,3.2645701,2.5777565) q[1];
ry(5.1198172) q[2];
tdg q[4];
ry(0.24426443) q[6];
rz(5.3042351) q[1];
ry(6.1466539) q[4];
ry(0.95583897) q[2];
sdg q[5];
ch q[7],q[3];
rx(3.0486362) q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];