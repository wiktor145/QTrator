OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(2.9067994,6.0478021,2.4509848) q[10];
cy q[1],q[11];
ccx q[2],q[8],q[4];
cu3(5.9190467,0.39373241,0.5880519) q[3],q[5];
rz(1.4479098) q[6];
cswap q[0],q[7],q[9];
sdg q[5];
cswap q[1],q[9],q[4];
h q[10];
ccx q[11],q[3],q[8];
ch q[7],q[0];
cu1(3.3178677) q[6],q[2];
s q[7];
cswap q[3],q[6],q[2];
ccx q[11],q[0],q[4];
cswap q[9],q[10],q[1];
cy q[5],q[8];
cswap q[5],q[11],q[6];
ch q[8],q[3];
cswap q[4],q[1],q[9];
cswap q[0],q[7],q[2];
sdg q[10];
ccx q[0],q[3],q[8];
sdg q[2];
id q[11];
cswap q[1],q[9],q[6];
ccx q[10],q[5],q[4];
u2(4.1142897,0.096853609) q[7];
id q[1];
u3(0.37363323,6.238794,4.4529721) q[9];
cx q[6],q[0];
ry(0.33240561) q[3];
cswap q[7],q[2],q[4];
ry(3.4780656) q[10];
cswap q[5],q[8],q[11];
ccx q[8],q[11],q[0];
ch q[9],q[4];
ccx q[3],q[7],q[2];
cswap q[10],q[6],q[1];
y q[5];
cu1(0.062204711) q[6],q[1];
y q[9];
z q[0];
x q[2];
u2(6.1640579,1.9798794) q[4];
ch q[10],q[3];
cx q[11],q[8];
s q[5];
u1(6.1757892) q[7];
cx q[11],q[3];
tdg q[1];
cswap q[7],q[6],q[10];
ccx q[8],q[0],q[2];
cy q[9],q[5];
z q[4];
cswap q[0],q[3],q[2];
y q[5];
cswap q[4],q[6],q[7];
ccx q[8],q[9],q[1];
cx q[10],q[11];
u3(4.2765055,4.5367707,4.7177883) q[4];
rz(4.6832647) q[10];
ry(3.0480881) q[11];
cu3(0.79769035,2.744378,1.0826046) q[1],q[7];
cu1(5.6347472) q[2],q[9];
tdg q[8];
sdg q[6];
swap q[0],q[3];
sdg q[5];
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
