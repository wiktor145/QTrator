OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
u2(0.036119767,0.074118434) q[1];
rz(4.6781683) q[0];
z q[2];
rz(1.0596919) q[0];
cu1(4.1062415) q[2],q[1];
cy q[0],q[2];
x q[1];
u3(5.8267931,5.2117896,0.32732534) q[0];
tdg q[2];
s q[1];
h q[0];
swap q[1],q[2];
cswap q[1],q[0],q[2];
id q[1];
h q[2];
u1(0.20102081) q[0];
z q[1];
ch q[2],q[0];
u3(3.9878972,3.6278559,3.9572544) q[0];
u3(0.63397245,5.9632558,3.3657932) q[2];
s q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
