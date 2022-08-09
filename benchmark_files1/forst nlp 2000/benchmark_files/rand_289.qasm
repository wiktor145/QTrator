OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
h q[11];
ccx q[13],q[6],q[7];
swap q[4],q[1];
rz(2.9256634) q[8];
rz(5.3155313) q[3];
rz(3.3498779) q[10];
cy q[12],q[2];
cswap q[0],q[9],q[5];
tdg q[10];
cswap q[7],q[3],q[8];
rzz(5.7300294) q[2],q[11];
cz q[0],q[12];
s q[6];
swap q[5],q[4];
sdg q[1];
t q[13];
ry(2.6495013) q[9];
cswap q[0],q[4],q[8];
cswap q[9],q[7],q[3];
ccx q[5],q[1],q[12];
cswap q[10],q[13],q[2];
rz(4.5479011) q[11];
s q[6];
u3(0.18905976,4.7316416,3.8105963) q[1];
ccx q[10],q[7],q[0];
ccx q[5],q[11],q[8];
ccx q[6],q[12],q[13];
u3(1.63241,4.7349828,1.0695274) q[4];
crz(0.59480085) q[2],q[9];
y q[3];
tdg q[2];
crz(2.4267011) q[5],q[8];
u3(6.2672618,2.142723,5.3174741) q[10];
crz(0.66470877) q[6],q[7];
x q[11];
rx(1.8935051) q[9];
ccx q[3],q[13],q[12];
t q[4];
crz(1.2213196) q[1],q[0];
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
measure q[13] -> c[13];
