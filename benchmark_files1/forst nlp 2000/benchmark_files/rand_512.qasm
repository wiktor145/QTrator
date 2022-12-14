OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ry(0.86696888) q[8];
cu3(1.5525534,1.0357182,2.5069026) q[1],q[5];
cz q[2],q[4];
t q[6];
crz(6.0981742) q[3],q[9];
y q[7];
z q[0];
ccx q[1],q[6],q[8];
cx q[5],q[4];
u2(4.1070175,4.6434461) q[3];
cx q[9],q[7];
cu1(0.094427987) q[2],q[0];
ch q[7],q[4];
crz(2.6024354) q[5],q[8];
cy q[0],q[3];
ccx q[6],q[1],q[9];
u2(2.9084953,2.1771188) q[2];
cy q[7],q[8];
cswap q[4],q[2],q[9];
cswap q[3],q[5],q[6];
crz(2.7573719) q[1],q[0];
cu1(0.65266285) q[1],q[4];
y q[3];
u1(0.32081382) q[9];
ch q[0],q[5];
t q[8];
cswap q[2],q[7],q[6];
cswap q[8],q[1],q[2];
cu3(2.790622,0.33516615,4.8832055) q[4],q[9];
cswap q[5],q[6],q[0];
rzz(6.2764435) q[3],q[7];
cswap q[4],q[5],q[9];
cy q[0],q[8];
y q[6];
cswap q[3],q[7],q[2];
u3(5.0533545,1.8338941,5.7346653) q[1];
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
