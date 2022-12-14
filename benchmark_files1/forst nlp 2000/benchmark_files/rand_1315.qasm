OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
crz(0.1889549) q[12],q[9];
ccx q[8],q[11],q[7];
swap q[3],q[6];
cu3(0.23809475,5.6963427,5.0679358) q[4],q[10];
ccx q[0],q[5],q[1];
y q[2];
ch q[0],q[9];
swap q[12],q[3];
ccx q[4],q[11],q[10];
ch q[8],q[5];
ccx q[2],q[6],q[7];
z q[1];
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
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
