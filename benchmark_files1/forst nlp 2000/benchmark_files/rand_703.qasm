OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg c[2];
swap q[1],q[0];
h q[0];
x q[1];
cz q[0],q[1];
y q[0];
id q[1];
x q[1];
u2(5.108516,0.39430897) q[0];
cz q[0],q[1];
cy q[0],q[1];
swap q[1],q[0];
cz q[0],q[1];
rzz(4.4120664) q[1],q[0];
sdg q[0];
u1(4.6707135) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
