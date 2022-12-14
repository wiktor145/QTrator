OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
sdg q[6];
ccx q[4],q[5],q[3];
sdg q[8];
cswap q[0],q[7],q[2];
s q[1];
ccx q[2],q[5],q[3];
cswap q[1],q[7],q[8];
id q[4];
h q[0];
tdg q[6];
sdg q[2];
z q[7];
h q[0];
y q[4];
rzz(4.8079702) q[1],q[5];
cz q[6],q[3];
x q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
