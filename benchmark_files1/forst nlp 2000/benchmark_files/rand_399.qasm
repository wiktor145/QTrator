OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
crz(2.7098594) q[2],q[3];
sdg q[1];
t q[0];
rzz(2.4055078) q[0],q[2];
u3(4.4068063,5.8767063,4.4077908) q[3];
x q[1];
swap q[2],q[3];
x q[1];
x q[0];
cu1(4.0580665) q[2],q[0];
swap q[1],q[3];
u2(4.7810511,2.1940669) q[0];
ch q[1],q[2];
t q[3];
ccx q[2],q[1],q[0];
rx(0.7376416) q[3];
rzz(2.0966819) q[3],q[2];
crz(5.2710499) q[0],q[1];
u3(4.6878059,1.0647527,2.9605052) q[1];
cu1(5.4515207) q[2],q[0];
y q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
