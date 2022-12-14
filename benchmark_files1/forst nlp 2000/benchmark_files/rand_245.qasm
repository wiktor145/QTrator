OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
z q[4];
id q[2];
ccx q[1],q[0],q[3];
cswap q[2],q[1],q[4];
cu1(3.7339149) q[3],q[0];
cswap q[1],q[0],q[2];
id q[4];
u3(5.6364462,1.36821,3.8937231) q[3];
rx(0.084908557) q[2];
h q[3];
cx q[4],q[1];
id q[0];
u3(5.6691211,3.3185238,0.57909768) q[3];
ccx q[2],q[1],q[0];
u1(2.2129861) q[4];
ccx q[2],q[1],q[0];
x q[4];
y q[3];
ccx q[2],q[3],q[0];
swap q[4],q[1];
ccx q[2],q[0],q[4];
rx(2.2313852) q[3];
u2(6.1116268,3.1108572) q[1];
cswap q[2],q[3],q[4];
y q[0];
h q[1];
rzz(4.5992776) q[1],q[2];
swap q[4],q[3];
y q[0];
crz(0.026472907) q[0],q[1];
cu3(5.7479514,1.9599138,5.949911) q[3],q[4];
u2(3.0427779,5.4776291) q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
