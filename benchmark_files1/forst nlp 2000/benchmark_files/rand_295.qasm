OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[3],q[2],q[1];
swap q[0],q[4];
cy q[3],q[2];
ccx q[1],q[4],q[0];
ry(2.3288274) q[1];
t q[3];
cu3(0.14671886,6.1212887,0.65542768) q[4],q[0];
h q[2];
z q[4];
y q[1];
id q[3];
cu3(0.95618605,0.862858,0.22728525) q[2],q[0];
t q[3];
ccx q[0],q[4],q[1];
rz(4.2158262) q[2];
ccx q[2],q[4],q[3];
swap q[0],q[1];
crz(5.25323) q[4],q[3];
cy q[2],q[0];
u3(0.78843322,2.5451605,3.563688) q[1];
cu3(1.4605628,1.9664713,0.45957641) q[3],q[1];
ccx q[4],q[2],q[0];
y q[3];
id q[1];
sdg q[2];
u3(4.146942,1.1404459,0.970825) q[4];
tdg q[0];
cswap q[3],q[2],q[1];
x q[0];
rz(3.3065529) q[4];
cswap q[4],q[0],q[1];
u3(0.0029552729,3.4477942,2.2415349) q[3];
u2(3.9633195,4.1183785) q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
