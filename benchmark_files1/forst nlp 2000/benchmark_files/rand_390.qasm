OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
tdg q[0];
y q[1];
h q[1];
x q[0];
h q[0];
y q[1];
cz q[0],q[1];
ry(3.2324461) q[0];
sdg q[1];
y q[0];
id q[1];
cy q[0],q[1];
cu1(5.5484896) q[0],q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
