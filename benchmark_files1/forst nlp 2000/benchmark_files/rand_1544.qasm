OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ch q[5],q[0];
x q[7];
cu3(3.6193534,4.595597,3.1197967) q[1],q[4];
u2(5.3589333,2.38323) q[3];
y q[2];
u3(3.1719126,5.4874258,1.8996568) q[6];
s q[6];
cswap q[0],q[3],q[4];
id q[7];
ccx q[2],q[1],q[5];
cswap q[4],q[5],q[7];
cswap q[3],q[0],q[1];
cz q[2],q[6];
cu1(3.9316359) q[7],q[0];
cu1(2.8320065) q[4],q[6];
x q[2];
u3(0.7803718,5.9504372,3.3401202) q[5];
swap q[3],q[1];
ccx q[1],q[5],q[4];
y q[7];
ccx q[0],q[3],q[6];
h q[2];
cswap q[4],q[2],q[6];
tdg q[5];
ch q[7],q[3];
swap q[1],q[0];
crz(3.8736062) q[4],q[5];
ccx q[6],q[7],q[0];
ccx q[1],q[3],q[2];
id q[6];
sdg q[2];
cswap q[7],q[3],q[0];
t q[4];
cz q[1],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];