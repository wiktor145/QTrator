OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-15*pi/16) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.96789744) q[19];
sx q[19];
rz(-0.60289888) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(1.5632211) q[19];
sx q[22];
rz(-1.5632211) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(0.40654934) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.78921469) q[16];
sx q[16];
rz(0.789214688591071) q[19];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(pi/16) q[16];
sx q[19];
rz(9*pi/16) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-2.7627438) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(3*pi/16) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.78163903) q[22];
sx q[22];
rz(0.781639025990987) q[25];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-11*pi/16) q[22];
rz(-pi) q[25];
sx q[25];
rz(-3*pi/16) q[25];
barrier q[16],q[19],q[22],q[25];
measure q[16] -> c[0];
measure q[19] -> c[1];
measure q[22] -> c[2];
measure q[25] -> c[3];
