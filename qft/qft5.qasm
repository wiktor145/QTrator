OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c3[5];
 h q[4];
 cp(pi/2) q[4],q[3];
 cp(pi/4) q[4],q[2];
 cp(pi/8) q[4],q[1];
 cp(pi/16) q[4],q[0];
 h q[3];
 cp(pi/2) q[3],q[2];
 cp(pi/4) q[3],q[1];
 cp(pi/8) q[3],q[0];
 h q[2];
 cp(pi/2) q[2],q[1];
 cp(pi/4) q[2],q[0];
 h q[1];
 cp(pi/2) q[1],q[0];
 h q[0];
 swap q[0],q[4];
 swap q[1],q[3];
 
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c3[0];
measure q[1] -> c3[1];
measure q[2] -> c3[2];
measure q[3] -> c3[3];
measure q[4] -> c3[4];

