OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
ccx q[1],q[2],q[0];
sdg q[4];
ry(5.2733261) q[5];
u3(1.7632777,4.8337401,6.1383139) q[3];
crz(5.9912022) q[4],q[1];
ccx q[0],q[3],q[5];
rz(4.6635334) q[2];
ccx q[0],q[2],q[1];
cu3(4.074208,0.14140199,5.9392588) q[4],q[5];
tdg q[3];
ccx q[5],q[3],q[1];
cz q[0],q[4];
z q[2];
ccx q[5],q[3],q[4];
cswap q[2],q[1],q[0];
swap q[0],q[1];
rx(4.809032) q[5];
x q[2];
rx(6.1935206) q[4];
id q[3];
rx(6.1815426) q[4];
crz(1.6777676) q[3],q[2];
cswap q[0],q[1],q[5];
y q[2];
cswap q[3],q[5],q[4];
t q[0];
h q[1];
cswap q[3],q[0],q[5];
ccx q[2],q[4],q[1];
crz(3.0144521) q[4],q[3];
cu3(3.90926,0.22238679,0.17612233) q[5],q[0];
tdg q[1];
u3(1.8313726,6.114461,0.47684588) q[2];
ccx q[1],q[0],q[5];
cswap q[4],q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
