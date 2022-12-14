OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
tdg q[2];
sdg q[4];
cu3(0.38550869,4.9849551,0.34571327) q[0],q[3];
ry(3.9460153) q[1];
cx q[4],q[1];
ccx q[3],q[2],q[0];
x q[2];
swap q[0],q[4];
swap q[3],q[1];
cz q[4],q[3];
x q[1];
cy q[0],q[2];
id q[4];
u1(1.6277676) q[0];
cy q[3],q[2];
t q[1];
ccx q[1],q[3],q[0];
rzz(4.1198867) q[4],q[2];
x q[4];
ccx q[3],q[0],q[1];
tdg q[2];
crz(3.9745502) q[3],q[4];
ccx q[2],q[0],q[1];
x q[1];
cu3(5.3072428,6.0857741,4.9592089) q[3],q[4];
u2(0.90234813,1.2210998) q[2];
sdg q[0];
rx(2.2122534) q[3];
u3(3.5439342,3.2734736,1.4338914) q[2];
cswap q[1],q[4],q[0];
id q[4];
swap q[3],q[0];
cx q[2],q[1];
h q[2];
cu1(5.6543609) q[1],q[0];
rz(0.44891958) q[4];
t q[3];
id q[1];
rzz(3.3315675) q[3],q[0];
rz(3.5070736) q[4];
u1(6.033975) q[2];
cx q[4],q[2];
cswap q[1],q[0],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
