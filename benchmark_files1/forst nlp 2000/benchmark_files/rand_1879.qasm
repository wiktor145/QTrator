OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cz q[3],q[2];
cswap q[1],q[6],q[4];
cu3(2.5970242,4.1598814,1.5398061) q[7],q[0];
sdg q[5];
cx q[0],q[3];
ccx q[6],q[2],q[7];
cu1(1.972218) q[5],q[4];
ry(3.2791517) q[1];
cswap q[4],q[5],q[6];
u1(2.8667943) q[1];
crz(2.1196052) q[0],q[3];
ch q[7],q[2];
ccx q[1],q[7],q[6];
s q[0];
u1(1.1964109) q[3];
y q[2];
rx(0.092028591) q[4];
rz(5.6464704) q[5];
ccx q[2],q[1],q[6];
ccx q[4],q[3],q[5];
cz q[7],q[0];
cswap q[1],q[3],q[6];
h q[2];
ccx q[5],q[7],q[4];
z q[0];
rx(1.0354583) q[1];
cx q[4],q[7];
ry(0.39340272) q[6];
cswap q[0],q[3],q[5];
u2(0.70557792,1.7036579) q[2];
cu1(3.0402273) q[2],q[0];
cswap q[6],q[4],q[3];
u1(6.1912386) q[7];
cy q[1],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
