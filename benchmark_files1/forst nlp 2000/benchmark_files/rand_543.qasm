OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cu3(1.2666635,2.0082053,2.9844847) q[0],q[5];
h q[7];
cx q[3],q[6];
ccx q[4],q[2],q[1];
ccx q[4],q[3],q[7];
rzz(6.0448228) q[2],q[1];
x q[6];
h q[5];
sdg q[0];
cy q[3],q[6];
cx q[4],q[2];
rzz(2.8388851) q[5],q[7];
x q[1];
ry(5.2079356) q[0];
u1(3.7283479) q[2];
cswap q[0],q[3],q[6];
ccx q[1],q[7],q[4];
sdg q[5];
ccx q[0],q[2],q[4];
swap q[5],q[7];
cx q[6],q[1];
u1(3.2432028) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
