OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cx q[1],q[3];
rz(2.5739951) q[0];
cswap q[6],q[2],q[5];
rx(0.3110138) q[4];
ccx q[6],q[0],q[4];
u3(5.2071949,0.31973525,2.8989241) q[5];
ccx q[2],q[1],q[3];
cx q[1],q[4];
tdg q[6];
ccx q[0],q[2],q[5];
y q[3];
ch q[6],q[2];
sdg q[5];
cswap q[4],q[3],q[1];
u3(6.2452057,1.7884652,3.0808988) q[0];
t q[6];
ccx q[3],q[4],q[5];
cswap q[1],q[2],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
