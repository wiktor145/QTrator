OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c1[3];
 h q[2];
 cp(pi/2) q[2],q[1];
 cp(pi/4) q[2],q[0];
 h q[1];
 cp(pi/2) q[1],q[0];
 h q[0];
 swap q[0],q[2];
 
barrier q[0],q[1],q[2];
measure q[0] -> c1[0];
measure q[1] -> c1[1];
measure q[2] -> c1[2];

