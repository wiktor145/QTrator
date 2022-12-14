OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[5],q[0],q[4];
cswap q[3],q[2],q[6];
cu1(2.6073926) q[1],q[7];
ccx q[6],q[3],q[0];
s q[7];
cz q[5],q[1];
cy q[2],q[4];
ccx q[1],q[4],q[2];
h q[7];
cu1(5.7381335) q[6],q[3];
cz q[0],q[5];
rz(2.8212895) q[3];
cu3(5.3012867,0.74370312,6.0012075) q[0],q[4];
cy q[6],q[5];
cz q[2],q[1];
z q[7];
cz q[7],q[5];
ccx q[3],q[0],q[6];
tdg q[1];
rzz(4.4387585) q[4],q[2];
h q[2];
cu3(2.2350378,3.5303022,2.5450506) q[6],q[0];
cswap q[4],q[7],q[3];
cu1(1.9444173) q[1],q[5];
cswap q[0],q[1],q[6];
swap q[7],q[2];
sdg q[4];
ry(2.4369724) q[5];
rz(4.1422618) q[3];
ccx q[7],q[4],q[0];
cu3(3.3216004,0.12143616,0.29480417) q[2],q[6];
rz(0.60509698) q[3];
cu1(4.5721988) q[1],q[5];
ccx q[0],q[2],q[1];
cu3(1.2528611,4.1389399,1.4121963) q[7],q[6];
cswap q[3],q[4],q[5];
cu3(4.0649091,5.6026461,4.4585195) q[3],q[7];
ry(4.004618) q[1];
id q[5];
cswap q[0],q[4],q[2];
sdg q[6];
cy q[2],q[6];
cy q[3],q[7];
sdg q[1];
ccx q[4],q[0],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
