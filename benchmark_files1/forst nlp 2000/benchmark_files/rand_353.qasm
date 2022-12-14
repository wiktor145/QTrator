OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
rzz(5.7389796) q[3],q[2];
rz(0.84047138) q[4];
ccx q[1],q[5],q[0];
cu3(0.93051055,2.9052701,1.2220292) q[5],q[0];
ccx q[3],q[1],q[4];
u2(1.2547467,2.5569106) q[2];
y q[4];
swap q[5],q[3];
u1(0.70510648) q[2];
crz(1.9563882) q[1],q[0];
z q[2];
crz(2.9919548) q[4],q[1];
cy q[3],q[5];
u1(4.5464695) q[0];
ccx q[4],q[5],q[1];
u2(6.0603083,2.1849648) q[2];
u2(1.9070013,1.8514248) q[0];
u3(3.8476839,5.3140824,3.2962592) q[3];
crz(3.4318112) q[5],q[1];
t q[2];
rz(3.823127) q[3];
cy q[0],q[4];
cx q[2],q[5];
u3(5.2613423,1.0273937,1.5328661) q[1];
ccx q[3],q[0],q[4];
ccx q[4],q[5],q[1];
ccx q[0],q[2],q[3];
rx(6.0331158) q[0];
rz(6.0812236) q[3];
ccx q[5],q[4],q[2];
u2(4.5741588,0.90753736) q[1];
crz(2.1046071) q[3],q[0];
u1(1.6335822) q[1];
cx q[5],q[2];
id q[4];
sdg q[4];
u2(4.6725181,1.6701308) q[5];
u2(0.92845934,4.3879798) q[0];
u1(1.3586133) q[3];
rx(5.8093419) q[2];
sdg q[1];
crz(1.3759564) q[5],q[2];
swap q[1],q[4];
z q[0];
h q[3];
z q[2];
ccx q[4],q[0],q[3];
rz(4.7541554) q[5];
u1(4.7621988) q[1];
cswap q[1],q[5],q[3];
id q[0];
t q[2];
id q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
