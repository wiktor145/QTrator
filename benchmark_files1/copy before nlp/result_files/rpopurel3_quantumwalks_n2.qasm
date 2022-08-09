OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c1[2];
rz(1.5707857) q[7];
sx q[7];
rz(-3.0410478) q[7];
sx q[7];
rz(1.5707857) q[7];
rz(1.5707752) q[10];
sx q[10];
rz(-3.0913308) q[10];
sx q[10];
rz(1.5707752) q[10];
barrier q[10],q[7];
measure q[10] -> c1[0];
measure q[7] -> c1[1];