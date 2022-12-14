OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
rzz(6.2373337) q[3],q[8];
cu1(2.2373005) q[4],q[6];
cu1(2.1136925) q[0],q[7];
ch q[9],q[5];
id q[2];
rx(1.4901021) q[1];
u2(2.852253,1.5552781) q[6];
cswap q[2],q[4],q[9];
rzz(0.61080364) q[0],q[3];
ch q[1],q[8];
u2(4.634412,2.5491496) q[7];
rz(2.7426404) q[5];
ccx q[0],q[1],q[6];
ccx q[3],q[5],q[9];
cu3(1.4048404,3.8615861,1.4010911) q[4],q[8];
cu3(3.6086911,3.7228916,4.1540086) q[2],q[7];
u2(1.3212525,4.8106732) q[5];
ccx q[6],q[3],q[4];
rzz(4.5286419) q[1],q[7];
cz q[9],q[2];
rx(0.61052761) q[8];
tdg q[0];
ccx q[7],q[2],q[9];
t q[3];
u2(5.7812188,5.4231737) q[1];
u3(1.7407857,2.8282542,2.4626294) q[4];
cswap q[6],q[5],q[0];
s q[8];
tdg q[9];
ccx q[1],q[4],q[7];
ccx q[8],q[6],q[2];
ch q[3],q[0];
t q[5];
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
