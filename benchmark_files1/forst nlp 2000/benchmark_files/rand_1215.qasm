OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
t q[0];
z q[4];
tdg q[3];
cy q[2],q[1];
cswap q[2],q[3],q[0];
cz q[1],q[4];
ry(5.0490225) q[0];
t q[3];
u1(1.3976469) q[1];
y q[4];
rx(3.3761422) q[2];
ry(0.85356976) q[1];
ccx q[0],q[4],q[2];
sdg q[3];
ccx q[1],q[3],q[2];
cu3(3.2634979,3.9467001,0.12444319) q[4],q[0];
ccx q[0],q[3],q[4];
tdg q[2];
u3(0.67469002,1.8337298,4.0305301) q[1];
cswap q[4],q[3],q[0];
id q[2];
tdg q[1];
rx(0.29682763) q[4];
cswap q[3],q[1],q[2];
rz(0.57449241) q[0];
z q[1];
cswap q[3],q[0],q[2];
id q[4];
cswap q[4],q[1],q[3];
id q[0];
h q[2];
ccx q[2],q[4],q[0];
ch q[3],q[1];
cswap q[4],q[3],q[1];
s q[2];
rz(3.8324154) q[0];
u1(5.6547839) q[4];
cswap q[3],q[1],q[2];
rx(6.0632881) q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
