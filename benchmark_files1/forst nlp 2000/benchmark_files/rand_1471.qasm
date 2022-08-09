OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
cu1(1.8349106) q[1],q[0];
cu1(0.042843025) q[2],q[3];
ccx q[1],q[2],q[3];
s q[0];
z q[0];
ccx q[2],q[1],q[3];
id q[3];
cswap q[1],q[2],q[0];
u2(0.48705231,0.65029173) q[3];
cu1(5.8918821) q[0],q[1];
h q[2];
ccx q[1],q[2],q[3];
tdg q[0];
tdg q[3];
cu3(4.3569849,5.808525,1.504704) q[2],q[0];
rx(2.7236649) q[1];
cswap q[3],q[0],q[2];
u3(3.2770571,2.513939,0.13189017) q[1];
x q[2];
cswap q[0],q[3],q[1];
s q[3];
rzz(2.7834384) q[2],q[0];
x q[1];
tdg q[0];
cu3(1.9859298,1.5301472,4.8442129) q[3],q[1];
u1(6.2154414) q[2];
crz(3.3409707) q[2],q[0];
ch q[1],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];