OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
ch q[6],q[12];
cswap q[9],q[10],q[13];
y q[8];
ccx q[2],q[7],q[5];
rz(1.0419506) q[0];
cy q[4],q[3];
s q[11];
rz(2.3928144) q[1];
ccx q[11],q[5],q[3];
cy q[7],q[2];
sdg q[13];
h q[0];
rzz(3.9033576) q[4],q[9];
cu3(0.3182236,2.1959282,3.7819078) q[1],q[6];
sdg q[10];
cy q[12],q[8];
ccx q[1],q[11],q[8];
ccx q[9],q[10],q[13];
crz(1.443388) q[0],q[12];
ccx q[6],q[7],q[4];
cu3(5.8764596,2.0214206,4.4970356) q[3],q[5];
u3(5.8991571,0.083252201,2.5436638) q[2];
ch q[8],q[11];
id q[9];
ccx q[2],q[5],q[13];
tdg q[0];
ccx q[7],q[6],q[3];
cswap q[12],q[10],q[4];
ry(6.0829913) q[1];
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