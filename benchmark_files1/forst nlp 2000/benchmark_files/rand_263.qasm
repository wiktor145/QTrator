OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u2(2.8383348,5.7160459) q[2];
cu3(0.90210758,1.025602,0.87126411) q[3],q[0];
ch q[4],q[1];
cswap q[0],q[3],q[4];
cy q[2],q[1];
cz q[1],q[4];
u3(4.5659358,4.4822217,0.031363866) q[0];
cu1(0.31098508) q[2],q[3];
x q[0];
cu1(4.3546275) q[1],q[4];
cy q[2],q[3];
u1(0.13895577) q[2];
cz q[4],q[1];
u3(6.2277678,3.1700778,3.6281741) q[3];
x q[0];
ccx q[1],q[3],q[0];
u2(6.1693059,1.3019174) q[2];
rx(3.0847927) q[4];
ccx q[4],q[3],q[1];
ch q[2],q[0];
ccx q[4],q[3],q[0];
crz(4.9583095) q[2],q[1];
u3(3.6085447,0.54615599,2.2065738) q[4];
ccx q[3],q[2],q[0];
y q[1];
cu3(4.8495548,1.092233,0.93698914) q[4],q[2];
ccx q[0],q[1],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
