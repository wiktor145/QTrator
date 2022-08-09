OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
z q[1];
crz(1.802233) q[5],q[2];
cswap q[3],q[4],q[6];
sdg q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
