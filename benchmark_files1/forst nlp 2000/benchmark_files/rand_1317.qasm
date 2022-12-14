OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
tdg q[3];
cy q[2],q[6];
cu3(4.9757603,2.0662275,2.38439) q[0],q[1];
u1(0.64414707) q[7];
y q[5];
u1(2.2838914) q[9];
crz(6.1173525) q[8],q[4];
ccx q[3],q[6],q[8];
rx(1.0496447) q[2];
ccx q[5],q[7],q[9];
swap q[1],q[4];
x q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
