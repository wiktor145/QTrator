OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
x q[2];
sdg q[0];
ccx q[8],q[7],q[6];
h q[4];
cu1(5.9571653) q[5],q[1];
t q[3];
rx(3.1135036) q[3];
x q[2];
ccx q[7],q[0],q[6];
crz(2.0649529) q[8],q[4];
id q[5];
u2(4.0751954,1.4522739) q[1];
u2(5.4885289,1.199708) q[5];
cx q[2],q[7];
cx q[6],q[0];
cz q[3],q[1];
tdg q[8];
s q[4];
cswap q[3],q[0],q[1];
ccx q[4],q[5],q[2];
cswap q[8],q[7],q[6];
cswap q[3],q[1],q[7];
cu1(5.2688038) q[4],q[6];
rzz(4.0714344) q[2],q[8];
rzz(6.1806934) q[0],q[5];
ch q[1],q[7];
rzz(2.4491268) q[4],q[3];
cy q[5],q[6];
y q[8];
sdg q[2];
z q[0];
sdg q[5];
u3(2.5665458,2.1326164,0.1858804) q[4];
u1(0.42774358) q[0];
ry(0.99295131) q[1];
cswap q[7],q[2],q[8];
swap q[3],q[6];
ccx q[7],q[6],q[5];
ccx q[0],q[2],q[4];
cswap q[8],q[3],q[1];
cswap q[2],q[4],q[8];
rx(0.85951584) q[7];
id q[6];
cx q[5],q[3];
rx(5.1406342) q[1];
z q[0];
ccx q[6],q[0],q[8];
x q[7];
ch q[5],q[2];
h q[1];
t q[4];
y q[3];
cz q[7],q[0];
ccx q[3],q[4],q[5];
tdg q[6];
rzz(4.150761) q[8],q[1];
x q[2];
cswap q[5],q[8],q[2];
rzz(4.4706207) q[1],q[3];
ccx q[4],q[7],q[6];
ry(5.2549263) q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
