OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
cswap q[2],q[0],q[8];
u3(5.5328539,0.69248706,4.2273455) q[4];
cswap q[3],q[7],q[1];
crz(2.7890173) q[5],q[6];
cz q[5],q[7];
ccx q[6],q[0],q[4];
u3(0.81460867,1.7975116,3.1076096) q[3];
cz q[2],q[1];
id q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
