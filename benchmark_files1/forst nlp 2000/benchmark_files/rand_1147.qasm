OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
tdg q[3];
sdg q[0];
rzz(4.8745285) q[2],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
