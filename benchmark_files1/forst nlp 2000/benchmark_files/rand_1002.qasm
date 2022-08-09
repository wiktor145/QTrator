OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
tdg q[1];
y q[0];
swap q[0],q[1];
ch q[1],q[0];
rzz(2.7289549) q[1],q[0];
rzz(5.2134886) q[0],q[1];
cx q[0],q[1];
swap q[0],q[1];
t q[1];
tdg q[0];
crz(2.056593) q[0],q[1];
rzz(4.4664456) q[0],q[1];
cu3(5.9403958,0.42002926,5.7616922) q[0],q[1];
cx q[1],q[0];
cy q[1],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];