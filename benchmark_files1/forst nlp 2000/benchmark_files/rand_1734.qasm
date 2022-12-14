OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
rx(5.4293151) q[6];
cy q[8],q[0];
cz q[3],q[9];
s q[2];
ch q[7],q[5];
crz(3.8730182) q[11],q[4];
cu3(4.7504168,0.47599201,2.579867) q[10],q[1];
cu1(5.2131961) q[5],q[4];
cx q[3],q[10];
cz q[0],q[2];
cswap q[7],q[11],q[6];
cu1(1.1522796) q[1],q[9];
h q[8];
ccx q[3],q[9],q[0];
cx q[4],q[5];
ccx q[11],q[6],q[7];
cx q[2],q[10];
cy q[1],q[8];
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
