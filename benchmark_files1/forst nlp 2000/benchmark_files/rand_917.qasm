OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
u2(0.4920722,5.2695932) q[0];
u3(2.6894023,1.9847888,4.383212) q[0];
u2(4.807309,4.3845622) q[0];
measure q[0] -> c[0];
