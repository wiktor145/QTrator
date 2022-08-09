OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
rzz(1.6248726) q[3],q[2];
y q[1];
y q[0];
cswap q[1],q[2],q[0];
rx(4.1177087) q[3];
cu3(2.3113547,4.309045,4.8070883) q[2],q[1];
cz q[0],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
