OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
cx q[5],q[4];
cu3(5.5542433,5.5792462,0.78452533) q[0],q[6];
cu1(3.4474827) q[2],q[1];
rx(0.62472767) q[7];
cu1(0.19636117) q[8],q[3];
h q[0];
cswap q[4],q[8],q[1];
rzz(0.079053642) q[7],q[6];
h q[3];
cu1(3.68638) q[5],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];