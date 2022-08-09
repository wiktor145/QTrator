OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
ccx q[5],q[2],q[3];
cx q[1],q[6];
s q[4];
u3(2.2534288,0.03281056,4.4266993) q[0];
ccx q[5],q[4],q[1];
t q[3];
ccx q[6],q[2],q[0];
u3(1.2300414,5.5715555,4.5192531) q[3];
x q[5];
crz(5.7782355) q[4],q[1];
h q[0];
x q[6];
rz(2.4430985) q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
