OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
ccx q[3],q[9],q[11];
ch q[0],q[10];
ccx q[8],q[4],q[7];
cu3(4.8626077,3.9499178,0.91618364) q[6],q[2];
s q[1];
ry(2.3196178) q[5];
x q[7];
y q[1];
ry(4.5010476) q[6];
rz(0.29013307) q[5];
cz q[8],q[10];
ccx q[3],q[4],q[2];
cswap q[0],q[11],q[9];
tdg q[10];
rzz(1.9957657) q[0],q[8];
swap q[6],q[5];
cswap q[4],q[3],q[1];
swap q[2],q[9];
x q[7];
x q[11];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];