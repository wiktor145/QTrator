OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
ry(0.34326185) q[1];
h q[0];
cy q[1],q[0];
rzz(1.9353756) q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
