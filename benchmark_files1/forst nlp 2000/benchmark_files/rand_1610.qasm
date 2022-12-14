OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ccx q[9],q[0],q[2];
ccx q[6],q[7],q[3];
cswap q[4],q[8],q[5];
u3(0.7986306,2.7146978,2.5270127) q[1];
cswap q[4],q[2],q[5];
u3(4.7728004,1.6786398,0.38216171) q[6];
rzz(2.2618974) q[3],q[9];
cswap q[0],q[7],q[1];
id q[8];
cswap q[2],q[0],q[6];
ccx q[4],q[3],q[8];
cswap q[1],q[7],q[5];
u1(0.78158362) q[9];
ccx q[7],q[0],q[2];
cx q[9],q[6];
crz(0.36162417) q[1],q[8];
cswap q[4],q[3],q[5];
cswap q[6],q[1],q[5];
ccx q[4],q[2],q[7];
cu3(1.2915563,3.1073002,5.4023147) q[9],q[3];
rx(4.1382694) q[8];
t q[0];
swap q[1],q[5];
cz q[9],q[6];
cswap q[8],q[4],q[2];
sdg q[7];
crz(1.8500437) q[3],q[0];
y q[4];
ccx q[6],q[7],q[9];
cswap q[1],q[5],q[0];
t q[3];
s q[8];
z q[2];
cy q[6],q[9];
id q[8];
crz(3.3252647) q[2],q[0];
x q[5];
crz(1.2422265) q[1],q[3];
u3(5.1869337,0.11129353,2.1080608) q[7];
s q[4];
ccx q[4],q[6],q[0];
cswap q[1],q[5],q[3];
crz(4.1449632) q[8],q[2];
t q[7];
id q[9];
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
