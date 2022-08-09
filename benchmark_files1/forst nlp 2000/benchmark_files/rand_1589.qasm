OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
cu1(3.4648358) q[8],q[5];
u2(3.8917812,1.0664655) q[0];
tdg q[7];
sdg q[9];
ccx q[3],q[4],q[1];
cu1(5.3124696) q[6],q[2];
rx(0.1257888) q[7];
crz(0.54383412) q[4],q[3];
rx(1.4274521) q[5];
tdg q[0];
cz q[8],q[9];
ccx q[2],q[1],q[6];
ccx q[5],q[4],q[6];
cswap q[0],q[9],q[1];
cswap q[2],q[7],q[3];
rz(5.3455644) q[8];
ch q[5],q[6];
ccx q[3],q[2],q[9];
z q[8];
cswap q[0],q[1],q[4];
rx(5.1782095) q[7];
h q[7];
ccx q[1],q[6],q[0];
cswap q[8],q[5],q[9];
u3(0.44639214,2.8124972,5.4018799) q[2];
h q[4];
rz(1.7249029) q[3];
ccx q[3],q[4],q[8];
ccx q[7],q[1],q[0];
x q[6];
cy q[5],q[9];
u2(2.0148531,0.17526799) q[2];
swap q[4],q[2];
cswap q[5],q[1],q[9];
cy q[3],q[8];
cswap q[0],q[7],q[6];
cu1(4.4681866) q[5],q[7];
cx q[4],q[9];
cswap q[0],q[2],q[1];
cswap q[6],q[3],q[8];
cz q[3],q[0];
cu3(1.1066249,0.30724415,3.7781599) q[4],q[9];
u3(2.1428453,5.1066986,1.4676437) q[5];
cx q[8],q[6];
crz(1.3131499) q[7],q[2];
u3(2.6190497,0.9213285,0.11600234) q[1];
crz(4.2818798) q[7],q[5];
ccx q[8],q[0],q[1];
cy q[4],q[2];
u1(2.7769811) q[9];
cu1(4.0910429) q[6],q[3];
t q[7];
cy q[0],q[5];
cswap q[1],q[4],q[6];
u3(4.9524106,4.7407959,0.38826103) q[2];
ccx q[9],q[8],q[3];
t q[7];
u2(2.6204834,4.5551754) q[5];
cy q[0],q[8];
h q[4];
cy q[2],q[6];
cy q[3],q[9];
t q[1];
t q[3];
z q[4];
t q[9];
cz q[1],q[7];
cx q[2],q[0];
cy q[5],q[8];
u3(6.2299361,2.8261251,4.5713757) q[6];
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
