OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cz q[5],q[6];
ry(1.0657638) q[1];
rzz(0.33395309) q[7],q[3];
t q[2];
u3(0.62179709,2.7155772,5.286386) q[0];
rx(4.8185526) q[4];
sdg q[6];
cx q[1],q[7];
cy q[4],q[2];
cu1(5.9183581) q[5],q[3];
sdg q[0];
cu1(4.0257263) q[0],q[5];
ccx q[2],q[1],q[7];
cu1(1.034048) q[4],q[6];
s q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];