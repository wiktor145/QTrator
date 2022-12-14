OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
tdg q[2];
cy q[4],q[3];
u2(0.22913401,1.2287571) q[0];
u2(5.2953354,3.8244402) q[9];
u3(0.90322969,5.3454157,3.7215603) q[10];
ch q[5],q[6];
u1(4.5399948) q[8];
t q[7];
u3(2.1507788,3.8096193,1.4792994) q[1];
u2(0.78920643,4.0449267) q[0];
crz(3.5978193) q[10],q[1];
y q[6];
u3(5.3562528,1.8643993,5.7503387) q[7];
cswap q[8],q[9],q[5];
cswap q[3],q[4],q[2];
ch q[3],q[7];
cu3(3.825964,4.7687611,6.1994663) q[0],q[1];
cu1(5.9269646) q[10],q[2];
cy q[4],q[6];
ch q[9],q[5];
s q[8];
rzz(3.0887233) q[5],q[2];
cz q[6],q[1];
rz(3.697064) q[3];
y q[10];
cswap q[4],q[8],q[9];
ch q[0],q[7];
cswap q[5],q[7],q[1];
rx(4.3844665) q[10];
ch q[6],q[8];
tdg q[4];
ccx q[3],q[9],q[0];
u1(1.6704746) q[2];
ccx q[9],q[1],q[7];
ccx q[4],q[6],q[2];
cy q[3],q[5];
ry(1.2967391) q[0];
cz q[8],q[10];
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
