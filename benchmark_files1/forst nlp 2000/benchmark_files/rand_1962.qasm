OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cu3(4.2617668,4.4241571,0.73453177) q[2],q[0];
id q[1];
cu3(1.8990273,0.81700395,2.6281783) q[0],q[1];
s q[2];
ch q[1],q[2];
sdg q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
