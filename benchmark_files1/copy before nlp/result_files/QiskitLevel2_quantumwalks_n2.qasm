OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c1[2];
rz(0.050219564359157) q[13];
sx q[13];
rz(3.92804288166833) q[13];
sx q[13];
rz(10.9245231827363) q[13];
rz(-1.58730875641222e-5) q[14];
sx q[14];
rz(4.7121780781889) q[14];
sx q[14];
rz(6.25805439858898) q[14];
cx q[14],q[13];
sx q[13];
rz(1.4997453) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(3.0913678) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi) q[14];
sx q[14];
rz(3.14160761038035) q[14];
sx q[14];
rz(10.970443) q[14];
cx q[14],q[13];
rz(-0.0710212194315534) q[13];
sx q[13];
rz(5.49631401827607) q[13];
sx q[13];
rz(12.5161721546081) q[13];
sx q[14];
rz(4.71217807818891) q[14];
sx q[14];
rz(6.28316943409205) q[14];
barrier q[14],q[13];
measure q[14] -> c1[0];
measure q[13] -> c1[1];