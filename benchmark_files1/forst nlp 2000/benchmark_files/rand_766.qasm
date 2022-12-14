OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
cswap q[4],q[1],q[5];
cswap q[2],q[9],q[6];
u2(5.1096705,4.6182109) q[3];
cu1(2.1838957) q[7],q[10];
crz(0.50912248) q[0],q[8];
u3(2.7424718,5.5051652,2.9661596) q[9];
x q[1];
cu3(1.4084596,3.324988,3.6922835) q[7],q[3];
ccx q[5],q[4],q[6];
cx q[10],q[0];
rzz(4.7925756) q[2],q[8];
cz q[5],q[1];
rx(2.5865734) q[0];
cswap q[6],q[2],q[9];
cswap q[3],q[7],q[8];
id q[4];
tdg q[10];
cu1(6.2123536) q[9],q[0];
u1(0.2726066) q[6];
crz(0.54405007) q[4],q[10];
cswap q[7],q[5],q[3];
cswap q[1],q[2],q[8];
t q[9];
cz q[4],q[2];
u1(1.3414402) q[6];
u1(4.1885282) q[3];
x q[10];
cswap q[0],q[7],q[8];
sdg q[1];
h q[5];
rzz(5.4622621) q[2],q[8];
cz q[9],q[6];
ccx q[0],q[7],q[1];
t q[4];
cswap q[5],q[3],q[10];
u3(4.2449927,5.9552519,3.205913) q[5];
u1(3.9189046) q[4];
cswap q[10],q[8],q[1];
rzz(1.0729341) q[0],q[6];
swap q[9],q[2];
cx q[3],q[7];
swap q[10],q[9];
ccx q[3],q[4],q[6];
crz(4.9178695) q[8],q[0];
rx(2.0300878) q[1];
tdg q[7];
t q[2];
rx(2.2750572) q[5];
rx(3.9386444) q[8];
ccx q[4],q[3],q[6];
cswap q[7],q[10],q[9];
u1(0.016116967) q[0];
cswap q[2],q[1],q[5];
t q[10];
cu1(2.4753819) q[8],q[9];
ccx q[2],q[7],q[0];
cswap q[4],q[3],q[6];
cz q[5],q[1];
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
