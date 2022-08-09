OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[4],q[3],q[0];
t q[1];
u1(5.0422582) q[2];
u3(5.1373601,4.5471173,2.4447374) q[4];
rzz(2.3695752) q[1],q[2];
s q[3];
sdg q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];