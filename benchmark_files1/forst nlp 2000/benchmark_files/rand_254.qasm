OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[1],q[3],q[4];
cswap q[6],q[7],q[2];
cu3(5.9741954,0.86981432,2.0261158) q[0],q[5];
cu3(3.4719309,0.72100084,5.0223122) q[5],q[0];
rzz(4.8206249) q[4],q[3];
cu3(4.4834195,1.8170067,0.8187109) q[6],q[1];
cu3(1.1368043,4.9132743,4.760471) q[2],q[7];
ccx q[1],q[7],q[2];
cu1(0.85751158) q[3],q[4];
tdg q[5];
rx(5.99693) q[0];
tdg q[6];
cy q[2],q[5];
cswap q[7],q[0],q[1];
cy q[6],q[4];
y q[3];
u2(4.2507762,1.6713545) q[2];
ccx q[5],q[4],q[7];
u3(5.6390284,5.5140355,5.0444481) q[6];
cswap q[0],q[3],q[1];
y q[6];
cswap q[5],q[1],q[3];
cz q[0],q[4];
cu3(0.26332543,4.2634398,4.9781759) q[2],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];