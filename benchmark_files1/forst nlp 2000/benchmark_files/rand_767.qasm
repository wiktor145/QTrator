OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cu3(5.6882603,1.0898557,5.9585432) q[1],q[4];
cx q[3],q[0];
rz(0.43687701) q[5];
rz(3.1169362) q[2];
ry(4.1397316) q[6];
ccx q[6],q[3],q[1];
sdg q[0];
cswap q[4],q[5],q[2];
cswap q[4],q[3],q[2];
id q[1];
tdg q[6];
z q[0];
t q[5];
ry(4.8657907) q[4];
swap q[5],q[2];
u2(2.4339766,3.8609727) q[1];
rz(6.1396973) q[0];
crz(2.197134) q[6],q[3];
ch q[2],q[5];
cu3(3.921611,1.1628587,0.53240867) q[4],q[6];
cswap q[1],q[0],q[3];
tdg q[6];
ccx q[2],q[1],q[5];
rz(1.5106616) q[4];
rzz(6.0934012) q[0],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];