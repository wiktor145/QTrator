OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[3];

h q[0];
h q[1];
h q[2];


s q[0];
s q[1];
s q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


s q[0];
s q[1];
s q[2];


h q[0];
h q[1];
h q[2];


x q[0];
x q[1];
x q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


x q[0];
x q[1];
x q[2];


h q[0];
h q[1];
h q[2];


s q[0];
s q[1];
s q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


s q[0];
s q[1];
s q[2];


h q[0];
h q[1];
h q[2];


x q[0];
x q[1];
x q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


x q[0];
x q[1];
x q[2];


h q[0];
h q[1];
h q[2];

s q[0];
s q[1];
s q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


s q[0];
s q[1];
s q[2];


h q[0];
h q[1];
h q[2];


x q[0];
x q[1];
x q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


x q[0];
x q[1];
x q[2];


h q[0];
h q[1];
h q[2];

s q[0];
s q[1];
s q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


s q[0];
s q[1];
s q[2];


h q[0];
h q[1];
h q[2];


x q[0];
x q[1];
x q[2];


cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[2];
cx q[1],q[2];
tdg q[2];
cx q[0],q[2];
t q[1];
t q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[0],q[2];
t q[0];
h q[1];
tdg q[2];
cx q[0],q[2];


x q[0];
x q[1];
x q[2];


h q[0];
h q[1];
h q[2];

barrier q;
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];