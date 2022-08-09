OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cu1(4.4658514) q[2],q[4];
ccx q[3],q[1],q[0];
sdg q[7];
h q[6];
x q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
