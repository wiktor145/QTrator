OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
tdg q[7];
cswap q[3],q[1],q[2];
crz(4.7987362) q[4],q[0];
cu1(1.7440121) q[5],q[6];
ccx q[2],q[3],q[5];
u3(5.4758336,0.33797483,3.1394821) q[4];
ccx q[6],q[7],q[1];
ry(0.41499408) q[0];
cy q[3],q[4];
swap q[0],q[1];
cu3(1.5586402,3.8039422,5.2304066) q[2],q[6];
cu1(4.9677454) q[5],q[7];
cswap q[2],q[0],q[5];
rzz(2.2322634) q[7],q[1];
ccx q[3],q[6],q[4];
ccx q[0],q[6],q[7];
ccx q[3],q[1],q[2];
u1(5.6567309) q[5];
u3(2.1021746,4.5463556,3.7054973) q[4];
swap q[4],q[3];
ccx q[2],q[0],q[5];
y q[7];
u2(5.6615829,5.1877131) q[1];
y q[6];
y q[2];
cy q[0],q[3];
cu1(6.2554583) q[5],q[1];
cu1(0.93047755) q[6],q[4];
u2(1.0911877,4.8689143) q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
