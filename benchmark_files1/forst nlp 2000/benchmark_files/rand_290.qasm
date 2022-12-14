OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[1],q[7],q[3];
crz(0.063844715) q[5],q[4];
tdg q[0];
ry(0.64984466) q[2];
z q[6];
cswap q[5],q[1],q[4];
z q[3];
u2(2.8829839,2.3339306) q[7];
id q[0];
tdg q[6];
tdg q[2];
rx(3.7710232) q[5];
cswap q[1],q[2],q[7];
h q[3];
u2(0.56606961,2.5667549) q[0];
cy q[4],q[6];
cz q[0],q[2];
s q[5];
cy q[3],q[7];
cswap q[4],q[6],q[1];
ccx q[1],q[3],q[2];
ch q[5],q[4];
s q[7];
rx(4.8211316) q[0];
u3(1.2040715,0.70419193,5.2479092) q[6];
cx q[6],q[4];
t q[1];
id q[7];
u3(2.3960257,5.0810659,0.19293202) q[5];
cz q[3],q[2];
x q[0];
cx q[7],q[3];
ch q[4],q[2];
cswap q[0],q[6],q[1];
y q[5];
crz(2.8819492) q[6],q[7];
t q[0];
ccx q[5],q[2],q[4];
h q[1];
u3(3.38085,3.662405,0.99859154) q[3];
ccx q[3],q[7],q[0];
cswap q[6],q[1],q[4];
cx q[5],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
