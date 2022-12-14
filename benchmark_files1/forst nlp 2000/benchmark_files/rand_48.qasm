OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
sdg q[1];
ccx q[6],q[5],q[3];
ccx q[2],q[0],q[4];
ry(1.3898415) q[4];
cswap q[3],q[5],q[1];
u1(2.2564237) q[2];
crz(5.5901228) q[6],q[0];
cswap q[6],q[1],q[4];
cu1(3.4412467) q[0],q[3];
cy q[2],q[5];
rzz(5.1139587) q[2],q[3];
cu1(1.6218587) q[6],q[5];
ccx q[1],q[0],q[4];
tdg q[6];
cswap q[3],q[0],q[1];
y q[2];
cz q[4],q[5];
ccx q[3],q[5],q[0];
y q[1];
ry(6.0385585) q[4];
rzz(3.3025997) q[6],q[2];
cswap q[4],q[0],q[3];
cswap q[1],q[2],q[5];
id q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
