OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(pi/2) q[22];
sx q[22];
rz(-3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
rz(3.75707236226018) q[24];
sx q[24];
rz(4*pi/3) q[24];
sx q[24];
rz(9.2548595) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/4) q[25];
sx q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(pi/4) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-3*pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(3*pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(7*pi/4) q[22];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(5*pi/4) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(14.922565) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[25];
sx q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(3*pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(7*pi/4) q[22];
cx q[24],q[25];
rz(pi/4) q[24];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(5*pi/4) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(14.922565) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[25];
sx q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(3*pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(7*pi/4) q[22];
cx q[24],q[25];
rz(pi/4) q[24];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(5*pi/4) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(7*pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(3*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/2) q[25];
barrier q[24],q[22],q[25],q[6],q[14];
measure q[24] -> c[0];
measure q[22] -> c[1];
measure q[25] -> c[2];
