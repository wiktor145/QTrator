OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
ccx q[3],q[0],q[2];
id q[1];
x q[4];
sdg q[5];
ccx q[1],q[3],q[5];
cswap q[2],q[0],q[4];
cswap q[5],q[2],q[3];
ch q[4],q[0];
rz(1.351827) q[1];
cu3(1.400808,0.82485097,3.6596758) q[4],q[1];
cswap q[3],q[5],q[2];
id q[0];
sdg q[3];
s q[0];
u2(0.90782191,5.2435234) q[2];
ccx q[4],q[1],q[5];
ccx q[0],q[3],q[2];
cswap q[5],q[4],q[1];
cswap q[4],q[0],q[2];
ccx q[1],q[3],q[5];
cu1(0.59664238) q[4],q[3];
id q[0];
ccx q[2],q[5],q[1];
rzz(2.4195118) q[4],q[1];
cswap q[0],q[2],q[3];
u1(2.7153322) q[5];
cx q[5],q[1];
rz(2.3463797) q[4];
cu1(4.8661592) q[3],q[2];
s q[0];
swap q[0],q[5];
y q[4];
cu1(4.225049) q[1],q[3];
h q[2];
cswap q[1],q[3],q[2];
u3(5.594585,1.414214,4.2309825) q[5];
cx q[0],q[4];
cswap q[0],q[4],q[1];
swap q[3],q[2];
u3(4.993865,5.5249113,4.4935555) q[5];
cswap q[4],q[0],q[5];
cswap q[3],q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
