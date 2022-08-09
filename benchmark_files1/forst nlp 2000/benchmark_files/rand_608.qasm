OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ccx q[1],q[6],q[12];
cz q[10],q[0];
s q[5];
rzz(0.066142438) q[7],q[9];
ccx q[8],q[11],q[2];
u1(5.4391972) q[4];
u1(0.31342367) q[3];
cz q[8],q[6];
tdg q[9];
h q[10];
cswap q[2],q[1],q[12];
cz q[5],q[3];
cu1(5.7275105) q[4],q[0];
ry(3.2794839) q[7];
s q[11];
u2(5.8646381,1.231632) q[5];
u1(2.3123444) q[10];
h q[0];
cu3(0.65639392,1.067313,1.5129715) q[12],q[2];
crz(5.035583) q[3],q[1];
tdg q[11];
id q[6];
h q[7];
cu3(4.6270104,4.5274631,0.2729152) q[8],q[9];
s q[4];
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
