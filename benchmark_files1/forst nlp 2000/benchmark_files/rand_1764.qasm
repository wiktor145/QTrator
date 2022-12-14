OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
ccx q[3],q[0],q[2];
h q[1];
cz q[2],q[1];
h q[0];
ry(0.73178333) q[3];
z q[2];
swap q[3],q[0];
rx(0.13179272) q[1];
ry(4.4409237) q[1];
cswap q[3],q[0],q[2];
cswap q[0],q[2],q[1];
t q[3];
ccx q[0],q[2],q[3];
u2(4.8408536,2.2686856) q[1];
cu1(0.40620815) q[0],q[2];
swap q[3],q[1];
swap q[2],q[1];
rzz(3.7190708) q[3],q[0];
ccx q[3],q[1],q[0];
s q[2];
crz(3.3520988) q[0],q[1];
rx(4.3171608) q[2];
rx(4.8944942) q[3];
y q[3];
cswap q[1],q[2],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
