OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
ccx q[3],q[9],q[1];
ch q[5],q[6];
h q[4];
s q[0];
cu3(2.3489041,0.73349509,5.5650693) q[7],q[2];
t q[8];
cx q[0],q[4];
cswap q[6],q[3],q[8];
cu1(4.251934) q[2],q[7];
u1(5.0629865) q[1];
u2(0.014779508,5.8036961) q[5];
u1(3.5808118) q[9];
rx(4.642272) q[4];
cswap q[7],q[9],q[2];
sdg q[3];
u2(3.0378549,2.2186129) q[8];
ch q[0],q[5];
sdg q[1];
rx(3.2712991) q[6];
ch q[7],q[2];
cswap q[5],q[4],q[0];
cswap q[9],q[6],q[1];
cu1(2.3688517) q[8],q[3];
h q[0];
cx q[8],q[6];
cx q[2],q[4];
ccx q[9],q[3],q[1];
ch q[5],q[7];
cu3(4.8185054,5.1793442,2.4017509) q[3],q[4];
cz q[8],q[6];
swap q[9],q[7];
cswap q[2],q[1],q[0];
u2(4.2311414,4.5087858) q[5];
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
