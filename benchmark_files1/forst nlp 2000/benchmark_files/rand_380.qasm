OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
cu3(0.36967491,0.23631914,0.58558352) q[11],q[8];
cx q[7],q[6];
h q[4];
ccx q[0],q[3],q[2];
cu3(2.275258,2.12003,3.996315) q[1],q[9];
crz(4.1939312) q[5],q[10];
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
