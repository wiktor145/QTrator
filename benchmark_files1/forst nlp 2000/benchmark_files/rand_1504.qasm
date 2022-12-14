OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
swap q[2],q[7];
u1(1.7786415) q[4];
cz q[3],q[5];
cu1(2.9657835) q[1],q[6];
rx(4.8287365) q[0];
s q[3];
ry(1.4614426) q[4];
ry(5.0527115) q[0];
swap q[6],q[1];
s q[5];
swap q[2],q[7];
sdg q[2];
cz q[7],q[1];
cz q[0],q[5];
cswap q[6],q[3],q[4];
h q[5];
crz(4.740199) q[6],q[4];
cu1(0.44344987) q[1],q[2];
sdg q[3];
u1(4.7666443) q[7];
s q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
