OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[1],q[4],q[3];
u1(1.3654118) q[2];
u1(1.9365545) q[0];
ch q[4],q[3];
u2(5.2274226,3.6386799) q[2];
cy q[0],q[1];
id q[0];
cswap q[2],q[4],q[3];
id q[1];
y q[3];
x q[2];
u1(4.9878194) q[0];
cy q[4],q[1];
cu3(5.7557728,4.2306513,2.7549121) q[1],q[0];
tdg q[3];
sdg q[4];
id q[2];
tdg q[0];
rx(0.36099695) q[3];
cz q[2],q[1];
u3(0.22212647,0.34459285,2.8055245) q[4];
h q[2];
ccx q[4],q[3],q[0];
y q[1];
ccx q[4],q[3],q[1];
cu1(5.0442477) q[2],q[0];
id q[2];
cswap q[1],q[0],q[4];
z q[3];
swap q[3],q[1];
z q[4];
crz(0.87213766) q[2],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
