OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
t q[6];
ch q[4],q[12];
tdg q[11];
cswap q[8],q[9],q[5];
cswap q[3],q[1],q[2];
x q[7];
s q[0];
x q[10];
cswap q[9],q[4],q[0];
ccx q[3],q[5],q[8];
u2(6.1075574,0.8101263) q[7];
cswap q[10],q[11],q[12];
ch q[6],q[1];
u2(1.128001,3.8360943) q[2];
crz(5.4215214) q[0],q[2];
ccx q[5],q[3],q[9];
ch q[10],q[6];
ccx q[1],q[12],q[8];
cz q[4],q[11];
t q[7];
cswap q[9],q[0],q[2];
cswap q[12],q[11],q[1];
ry(5.1637127) q[10];
x q[4];
ch q[5],q[3];
cu3(4.2797969,2.1754079,0.29561512) q[7],q[6];
s q[8];
ccx q[7],q[10],q[6];
cswap q[12],q[2],q[9];
crz(4.4989539) q[4],q[5];
t q[3];
h q[11];
id q[1];
cu3(5.8380849,2.3547554,1.2451904) q[0],q[8];
cu1(5.0491966) q[1],q[6];
y q[8];
sdg q[12];
swap q[7],q[4];
tdg q[9];
h q[10];
x q[11];
rzz(4.0903063) q[2],q[5];
ch q[0],q[3];
cswap q[11],q[10],q[2];
x q[1];
cx q[6],q[0];
cy q[12],q[7];
t q[9];
cx q[8],q[4];
ry(5.7788272) q[3];
u2(3.6829323,1.3874661) q[5];
ch q[10],q[6];
ry(5.9978356) q[7];
ccx q[8],q[11],q[3];
t q[4];
h q[5];
u3(3.2946882,2.9457663,3.883235) q[9];
s q[1];
cy q[0],q[2];
ry(3.5318766) q[12];
ccx q[4],q[1],q[6];
u1(3.5285304) q[10];
ccx q[2],q[3],q[0];
cswap q[8],q[5],q[11];
y q[9];
crz(1.6205085) q[12],q[7];
ccx q[0],q[2],q[6];
cu3(1.0409225,5.3683573,4.5046605) q[1],q[3];
rx(4.5890711) q[4];
cy q[12],q[5];
u1(1.4519895) q[9];
cx q[7],q[10];
rx(2.8136374) q[8];
tdg q[11];
s q[10];
rx(5.2653675) q[11];
rz(0.39702214) q[8];
cswap q[7],q[3],q[12];
ch q[6],q[0];
sdg q[4];
cu3(3.1150062,2.8792472,0.15267258) q[9],q[2];
h q[5];
u2(6.1735611,3.992763) q[1];
t q[2];
u3(0.77704577,4.074033,2.1541156) q[10];
cz q[6],q[1];
t q[3];
u3(2.4477092,3.6140019,5.3709588) q[0];
cx q[12],q[5];
z q[11];
u1(3.7400967) q[7];
ccx q[9],q[4],q[8];
cswap q[11],q[1],q[7];
cy q[6],q[9];
cu1(3.7013316) q[5],q[3];
cswap q[10],q[2],q[12];
cy q[0],q[8];
x q[4];
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