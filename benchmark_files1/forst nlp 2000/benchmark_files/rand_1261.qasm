OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
u2(4.2033678,3.317478) q[1];
cswap q[3],q[4],q[5];
ccx q[0],q[2],q[6];
ccx q[6],q[1],q[5];
sdg q[3];
cx q[2],q[0];
rx(0.58780362) q[4];
ccx q[1],q[2],q[3];
ch q[4],q[6];
x q[5];
id q[0];
y q[2];
cswap q[0],q[4],q[1];
y q[3];
ry(0.24375748) q[6];
ry(6.0428675) q[5];
s q[5];
u2(5.0221589,1.9056334) q[3];
cz q[2],q[4];
rzz(4.4763164) q[1],q[0];
u2(6.2243493,0.68776399) q[6];
rzz(3.4707479) q[5],q[4];
ch q[3],q[2];
cx q[1],q[6];
y q[0];
u1(5.0003029) q[3];
cx q[6],q[0];
cswap q[1],q[2],q[5];
u1(1.101389) q[4];
cy q[3],q[4];
rzz(5.0920297) q[2],q[1];
ccx q[0],q[6],q[5];
cswap q[6],q[5],q[4];
u3(0.69513853,0.59239525,4.3047519) q[1];
s q[3];
ry(4.2391099) q[0];
rx(0.80526143) q[2];
cz q[1],q[0];
swap q[2],q[3];
cu1(5.4071701) q[5],q[6];
rz(5.3828355) q[4];
s q[0];
cswap q[6],q[5],q[4];
u3(1.1027083,2.2873423,2.7900893) q[2];
id q[3];
h q[1];
cswap q[0],q[1],q[3];
cy q[6],q[5];
swap q[2],q[4];
s q[6];
cu3(2.0920192,4.0306507,1.0532908) q[5],q[4];
cy q[3],q[0];
rz(1.5873816) q[2];
y q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
