OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
x q[0];
cswap q[3],q[1],q[2];
t q[4];
cswap q[3],q[4],q[2];
y q[1];
y q[0];
y q[0];
u3(0.91235615,6.1729179,1.7582717) q[2];
x q[1];
cu3(3.8155226,6.1001575,1.4939049) q[4],q[3];
z q[0];
cswap q[2],q[1],q[4];
rz(1.7583463) q[3];
ch q[4],q[0];
ccx q[2],q[1],q[3];
u2(5.7422301,3.8142348) q[0];
cz q[4],q[3];
cu3(2.0569057,2.1164831,3.0602689) q[1],q[2];
cswap q[3],q[2],q[0];
u3(5.4146963,2.64425,4.4579109) q[1];
u2(0.49705207,2.4763259) q[4];
swap q[4],q[0];
cu1(5.3441713) q[1],q[2];
ry(2.7625249) q[3];
z q[4];
cswap q[3],q[0],q[1];
x q[2];
cswap q[3],q[0],q[2];
cz q[1],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
