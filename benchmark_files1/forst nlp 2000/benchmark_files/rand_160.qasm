OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
u3(5.3721943,5.2541332,3.7228173) q[0];
t q[0];
z q[0];
measure q[0] -> c[0];
