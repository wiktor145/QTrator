OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
x q[6];
ry(3.3899713) q[5];
cswap q[3],q[0],q[2];
tdg q[4];
rz(2.2396514) q[1];
t q[1];
cswap q[0],q[2],q[3];
ccx q[5],q[4],q[6];
cswap q[1],q[4],q[0];
cu3(5.1822432,2.3626875,2.702895) q[3],q[2];
ch q[5],q[6];
cswap q[3],q[2],q[4];
cswap q[1],q[5],q[6];
rx(3.1373614) q[0];
cswap q[4],q[3],q[0];
cu1(1.7594797) q[5],q[1];
cz q[2],q[6];
cx q[5],q[6];
cswap q[0],q[3],q[4];
rx(4.5842081) q[1];
x q[2];
u2(3.3961488,2.9638814) q[3];
cswap q[0],q[4],q[2];
ccx q[5],q[1],q[6];
cu3(0.85108961,5.1505498,5.8600419) q[2],q[6];
ch q[3],q[1];
cswap q[0],q[5],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
