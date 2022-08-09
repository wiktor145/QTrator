OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg ans[2];
rz(1.4272506) q[22];
sx q[22];
rz(-2.6411365) q[22];
sx q[22];
rz(0.2316008) q[22];
rz(2.8330313) q[25];
sx q[25];
rz(-1.3770821) q[25];
sx q[25];
rz(-1.2441483) q[25];
cx q[25],q[22];
rz(-0.70594926) q[22];
sx q[25];
rz(-3.0675424) q[25];
cx q[25],q[22];
rz(0.22692499) q[22];
sx q[25];
cx q[25],q[22];
rz(0.62638303) q[22];
sx q[22];
rz(-1.3733437) q[22];
sx q[22];
rz(-2.9797668) q[22];
rz(-1.9036319) q[25];
sx q[25];
rz(-0.80543547) q[25];
sx q[25];
rz(-1.8402588) q[25];
barrier q[25],q[22];
measure q[25] -> ans[0];
measure q[22] -> ans[1];
