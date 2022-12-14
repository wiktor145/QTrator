OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[1];
rzz(4.9957203) q[2],q[0];
u1(0.55672141) q[3];
h q[1];
cu1(1.4413964) q[3],q[0];
sdg q[2];
cu3(0.48689995,2.9030965,3.0246535) q[0],q[2];
rzz(4.1882875) q[3],q[1];
crz(5.9288286) q[0],q[3];
cy q[2],q[1];
crz(6.1326116) q[3],q[0];
swap q[2],q[1];
cx q[1],q[3];
tdg q[2];
rz(6.1213723) q[0];
cu1(2.6520497) q[3],q[0];
cu3(1.9948975,3.8607345,1.0706743) q[1],q[2];
ccx q[1],q[3],q[0];
ry(5.7638497) q[2];
cswap q[2],q[3],q[0];
y q[1];
y q[1];
cswap q[3],q[0],q[2];
cu1(0.1588786) q[2],q[0];
sdg q[3];
id q[1];
x q[0];
swap q[1],q[3];
ry(2.0666404) q[2];
cswap q[3],q[1],q[0];
id q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
