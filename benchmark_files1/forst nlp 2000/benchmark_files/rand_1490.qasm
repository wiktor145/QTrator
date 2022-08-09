OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
ch q[3],q[1];
rz(1.1381952) q[6];
ch q[2],q[4];
t q[5];
t q[0];
rzz(0.86757588) q[5],q[0];
ry(0.17611121) q[1];
u3(6.0555869,0.67548975,3.7290901) q[6];
cu3(5.8292801,2.5215552,3.1039287) q[4],q[2];
ry(2.4808402) q[3];
cx q[2],q[5];
rx(0.25525624) q[0];
crz(4.432125) q[6],q[3];
s q[1];
id q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];