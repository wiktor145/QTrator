OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg ans[2];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(11*pi/10) q[0];
rz(pi/4) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
rz(11*pi/10) q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(4*pi) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(7*pi/5) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(11.4668131856027) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
sx q[0];
rz(4*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(9.89601685880785) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(7*pi/5) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(9*pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(3*pi/2) q[1];
sx q[1];
rz(2*pi) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(7*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(7*pi/5) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(7*pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(11*pi/10) q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(4*pi) q[0];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(7*pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
rz(11*pi/10) q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7*pi/5) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(9.89601685880785) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(11.4668131856027) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[1];
rz(4*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7*pi/5) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(7*pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(2*pi) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(9*pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7*pi/5) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(7*pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(pi/4) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(7*pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
rz(0.0) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(4*pi) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(3.29867228626928) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(10.3672557568463) q[0];
rz(pi/4) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(15.079644737231) q[1];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(4*pi) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(3.29867228626928) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(10.3672557568463) q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(11*pi/10) q[0];
rz(pi/4) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(15.079644737231) q[1];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
rz(11*pi/10) q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(4*pi) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(7*pi/5) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(11.4668131856027) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
sx q[0];
rz(4*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(9.89601685880785) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(7*pi/5) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(9*pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(3*pi/2) q[1];
sx q[1];
rz(2*pi) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(7*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(7*pi/5) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(7*pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(11*pi/10) q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(4*pi) q[0];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(7*pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
rz(11*pi/10) q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7*pi/5) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(9.89601685880785) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(11.4668131856027) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[1];
rz(4*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7*pi/5) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(7*pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(2*pi) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(9*pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7*pi/5) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(7*pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[0];
sx q[0];
rz(4.24159265358298) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.1) q[0];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(7*pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.24159265358298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.1) q[1];
barrier q[0],q[1];
measure q[0] -> ans[0];
measure q[1] -> ans[1];
