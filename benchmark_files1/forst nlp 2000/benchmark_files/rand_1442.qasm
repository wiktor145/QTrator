OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
s q[7];
cswap q[6],q[2],q[3];
y q[0];
cz q[4],q[8];
rzz(3.3520185) q[5],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
