OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
rx(4.7327037) q[0];
t q[0];
measure q[0] -> c[0];
