OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
cy q[1],q[0];
cy q[1],q[0];
ch q[1],q[0];
ry(6.2514032) q[1];
sdg q[0];
cu3(5.7627224,3.8573987,4.161074) q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
