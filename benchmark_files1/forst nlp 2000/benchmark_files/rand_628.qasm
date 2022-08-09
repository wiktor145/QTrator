OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
cswap q[6],q[0],q[12];
t q[13];
cx q[10],q[3];
cswap q[9],q[11],q[5];
u2(2.8389084,0.63097845) q[8];
cz q[1],q[2];
cu3(3.8377223,0.320989,1.4196884) q[4],q[7];
cu1(5.1101131) q[10],q[3];
ry(0.29438297) q[6];
cu3(5.4989375,5.024239,5.6214653) q[13],q[5];
ccx q[4],q[0],q[11];
ccx q[8],q[7],q[12];
cu1(5.9581577) q[1],q[2];
z q[9];
cswap q[13],q[2],q[5];
y q[7];
cswap q[1],q[11],q[10];
rzz(6.0893391) q[12],q[0];
cswap q[4],q[9],q[3];
s q[8];
id q[6];
h q[8];
cswap q[2],q[10],q[12];
cswap q[6],q[3],q[1];
cz q[7],q[11];
u3(0.28248123,1.7297937,2.6539138) q[4];
cswap q[13],q[5],q[9];
u3(5.8609387,0.5694081,5.9733616) q[0];
cy q[0],q[11];
h q[10];
cx q[5],q[1];
z q[2];
cu3(4.9987594,2.3587955,2.0782465) q[13],q[12];
u2(5.7251958,6.0130322) q[4];
u1(1.2880081) q[9];
rzz(2.6897514) q[7],q[3];
u2(2.4085295,2.8164398) q[8];
s q[6];
cu1(4.8633554) q[8],q[3];
u2(3.1284605,5.7163523) q[2];
cswap q[9],q[12],q[5];
cswap q[6],q[4],q[13];
cx q[0],q[7];
s q[10];
ry(5.5244389) q[11];
h q[1];
ccx q[1],q[2],q[9];
cswap q[11],q[13],q[8];
cswap q[6],q[5],q[12];
cswap q[7],q[3],q[4];
ry(3.2323688) q[10];
tdg q[0];
cswap q[5],q[3],q[11];
cz q[1],q[12];
ccx q[7],q[6],q[8];
rx(6.0954241) q[4];
cx q[0],q[2];
u1(1.3929492) q[10];
cu1(1.7775462) q[13],q[9];
t q[8];
cswap q[5],q[4],q[9];
swap q[13],q[12];
cu1(1.7065578) q[3],q[6];
ch q[10],q[1];
swap q[11],q[7];
x q[0];
u3(0.41399099,4.3987459,0.75208527) q[2];
s q[12];
cswap q[8],q[13],q[2];
s q[9];
u1(5.2174581) q[11];
id q[7];
ccx q[6],q[5],q[10];
cu1(4.4015463) q[0],q[3];
tdg q[4];
z q[1];
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
measure q[13] -> c[13];
