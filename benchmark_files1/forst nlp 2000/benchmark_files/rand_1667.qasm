OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
y q[4];
ccx q[1],q[10],q[3];
cz q[0],q[6];
ccx q[12],q[5],q[7];
cu3(5.3989281,0.49406919,2.0802375) q[11],q[8];
rzz(1.5321148) q[2],q[9];
cswap q[11],q[1],q[4];
cz q[2],q[9];
cu3(3.6825406,5.3574148,5.3740872) q[5],q[7];
cswap q[6],q[8],q[3];
u3(5.2465292,4.5604768,2.6457908) q[10];
z q[12];
rx(3.8083412) q[0];
swap q[11],q[9];
ccx q[8],q[7],q[5];
rx(6.177716) q[3];
u3(4.4456118,2.8489194,6.1585368) q[12];
u2(4.8350977,1.55802) q[1];
h q[6];
cu1(5.4951411) q[10],q[0];
crz(2.6401749) q[4],q[2];
u2(6.2630837,5.9243157) q[10];
cswap q[5],q[8],q[9];
ry(4.6653416) q[12];
cu1(5.9972069) q[0],q[1];
rz(0.22278709) q[11];
cswap q[2],q[7],q[4];
ch q[3],q[6];
cz q[2],q[7];
swap q[6],q[1];
cu3(5.8172973,4.6756423,5.7062374) q[8],q[4];
cswap q[0],q[10],q[11];
rz(5.8777944) q[5];
cswap q[12],q[3],q[9];
ch q[6],q[4];
u2(2.8954661,1.0811789) q[1];
cswap q[7],q[9],q[10];
ccx q[12],q[2],q[11];
swap q[8],q[3];
u2(3.1818763,4.7483434) q[5];
u3(1.5998154,0.30876071,4.5708743) q[0];
u1(4.2993422) q[5];
rz(3.7246108) q[0];
ccx q[10],q[11],q[7];
cx q[12],q[2];
rzz(5.9349978) q[4],q[8];
swap q[1],q[6];
cu1(2.1050862) q[9],q[3];
ccx q[3],q[5],q[8];
tdg q[6];
id q[11];
rz(6.2594394) q[9];
ch q[12],q[2];
cswap q[1],q[0],q[4];
rzz(5.1100024) q[7],q[10];
cswap q[6],q[4],q[2];
cswap q[8],q[5],q[3];
h q[11];
z q[9];
rx(6.0809406) q[10];
cswap q[1],q[7],q[12];
s q[0];
z q[2];
ch q[6],q[4];
id q[7];
y q[1];
cy q[5],q[3];
rx(4.5876341) q[9];
cu1(0.16197401) q[8],q[11];
id q[12];
cu1(5.6388911) q[10],q[0];
ccx q[10],q[9],q[5];
ccx q[6],q[8],q[0];
cx q[1],q[11];
tdg q[2];
ccx q[7],q[4],q[12];
u1(3.8109113) q[3];
cu1(5.5651527) q[12],q[4];
tdg q[6];
cu3(4.5901012,5.4468053,2.3187833) q[2],q[7];
ccx q[9],q[3],q[8];
cswap q[10],q[1],q[11];
id q[0];
tdg q[5];
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
measure q[12] -> c[12];
