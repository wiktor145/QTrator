OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
rzz(4.237528) q[0],q[4];
rz(6.1161201) q[1];
u2(0.73133491,5.7225093) q[2];
h q[3];
tdg q[2];
ccx q[0],q[1],q[3];
h q[4];
cu1(5.8457216) q[2],q[3];
ccx q[4],q[1],q[0];
cswap q[0],q[3],q[1];
cy q[2],q[4];
u3(1.361429,1.852413,5.3167942) q[2];
ccx q[3],q[1],q[0];
ry(3.6130825) q[4];
cswap q[1],q[2],q[4];
rzz(3.9024221) q[3],q[0];
tdg q[4];
cswap q[1],q[3],q[0];
u3(4.6951201,5.4378751,3.6806922) q[2];
cx q[1],q[2];
ccx q[0],q[3],q[4];
cswap q[2],q[1],q[0];
cu1(0.59318886) q[3],q[4];
ch q[0],q[3];
z q[2];
cu1(2.9666346) q[4],q[1];
x q[1];
cu1(4.7517862) q[4],q[3];
y q[0];
x q[2];
crz(3.6649011) q[2],q[1];
ch q[0],q[3];
u2(2.6641293,0.96103707) q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
