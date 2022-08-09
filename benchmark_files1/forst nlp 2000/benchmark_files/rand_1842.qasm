OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
ccx q[2],q[9],q[6];
id q[11];
cz q[8],q[10];
y q[0];
cx q[12],q[1];
ccx q[5],q[7],q[4];
rz(5.7611761) q[3];
swap q[6],q[12];
t q[0];
cx q[11],q[4];
ccx q[3],q[1],q[7];
rz(3.8216744) q[2];
cswap q[5],q[8],q[9];
ry(4.8850197) q[10];
id q[2];
z q[6];
crz(3.9963465) q[5],q[8];
cx q[11],q[7];
tdg q[10];
cswap q[3],q[12],q[0];
swap q[1],q[9];
s q[4];
cswap q[3],q[2],q[4];
rz(2.9814239) q[9];
t q[6];
cx q[5],q[1];
rz(1.1967286) q[0];
cx q[11],q[10];
sdg q[12];
rzz(5.1133953) q[8],q[7];
ccx q[3],q[4],q[1];
ccx q[8],q[0],q[9];
cswap q[12],q[2],q[10];
sdg q[7];
tdg q[5];
tdg q[6];
s q[11];
u2(2.9598933,4.729747) q[4];
cswap q[8],q[1],q[10];
u3(3.8929381,4.5748269,1.1786398) q[12];
ry(0.38038244) q[6];
h q[11];
crz(5.549396) q[3],q[0];
sdg q[5];
swap q[7],q[2];
u3(2.3324838,2.0103834,1.2987758) q[9];
ccx q[10],q[5],q[8];
t q[0];
rzz(0.5850618) q[3],q[12];
cz q[2],q[7];
cswap q[9],q[1],q[6];
cu3(5.7904248,4.2133097,3.4091174) q[11],q[4];
cx q[8],q[0];
cswap q[12],q[1],q[7];
cswap q[4],q[10],q[9];
cx q[11],q[3];
s q[6];
ry(1.398205) q[2];
tdg q[5];
ccx q[9],q[10],q[7];
ry(1.602237) q[8];
x q[11];
ccx q[2],q[1],q[0];
u2(1.4174198,4.8994957) q[12];
ry(2.930439) q[3];
h q[4];
s q[6];
u3(1.3180262,1.2052949,1.749485) q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
