OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[1],q[2],q[7];
ccx q[0],q[6],q[3];
cz q[5],q[4];
ccx q[1],q[7],q[0];
u1(4.9344377) q[3];
cswap q[2],q[4],q[5];
y q[6];
cswap q[1],q[3],q[6];
cz q[0],q[4];
z q[2];
swap q[7],q[5];
cu1(3.1200994) q[7],q[0];
ccx q[5],q[1],q[4];
cz q[3],q[6];
u1(0.061351108) q[2];
sdg q[7];
rzz(4.5513122) q[2],q[4];
t q[3];
cswap q[1],q[5],q[6];
rz(4.7868707) q[0];
cswap q[3],q[5],q[1];
ccx q[2],q[4],q[7];
ch q[0],q[6];
cswap q[0],q[4],q[7];
crz(5.8247494) q[5],q[6];
id q[1];
cu1(0.76801906) q[3],q[2];
rzz(2.4943935) q[0],q[3];
ch q[2],q[4];
ccx q[6],q[1],q[7];
h q[5];
cu3(6.0103652,0.21857776,4.2702617) q[4],q[0];
y q[3];
rx(3.9891097) q[1];
rz(5.6704048) q[5];
h q[6];
cx q[2],q[7];
h q[0];
cu1(0.43440029) q[6],q[4];
rz(0.93249597) q[2];
y q[7];
z q[5];
rzz(5.1208727) q[1],q[3];
ccx q[5],q[4],q[2];
sdg q[6];
ccx q[1],q[7],q[0];
u1(4.7899112) q[3];
cswap q[4],q[1],q[2];
ccx q[7],q[3],q[5];
cz q[0],q[6];
id q[6];
ccx q[4],q[5],q[0];
cx q[3],q[2];
cu1(2.5754314) q[1],q[7];
ccx q[5],q[2],q[0];
swap q[6],q[1];
cx q[4],q[3];
tdg q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];