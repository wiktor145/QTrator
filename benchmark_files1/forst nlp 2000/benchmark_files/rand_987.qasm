OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
rz(1.2204052) q[0];
measure q[0] -> c[0];
