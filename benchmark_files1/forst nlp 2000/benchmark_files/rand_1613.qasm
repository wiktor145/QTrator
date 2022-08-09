OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
cu3(0.67499531,2.7939319,5.6759539) q[5],q[1];
u2(3.4914367,1.7692909) q[12];
swap q[10],q[0];
cswap q[3],q[9],q[2];
ccx q[7],q[11],q[4];
h q[6];
cy q[13],q[8];
cy q[7],q[6];
tdg q[4];
cz q[13],q[11];
ch q[5],q[1];
u3(4.6500663,2.9134214,5.460695) q[9];
x q[2];
ccx q[0],q[8],q[3];
crz(4.8224226) q[10],q[12];
rzz(0.28937103) q[2],q[12];
x q[1];
tdg q[11];
cswap q[6],q[4],q[10];
h q[13];
cz q[0],q[9];
sdg q[3];
cx q[8],q[5];
u1(0.37738159) q[7];
s q[8];
h q[9];
cswap q[12],q[6],q[2];
sdg q[13];
ccx q[5],q[4],q[11];
ccx q[10],q[7],q[0];
swap q[1],q[3];
ccx q[4],q[13],q[9];
ccx q[12],q[10],q[11];
z q[2];
cu3(5.4990964,2.7702584,2.7771977) q[7],q[1];
ccx q[0],q[5],q[6];
cx q[8],q[3];
s q[7];
y q[9];
swap q[5],q[8];
h q[3];
cu3(2.1375925,5.745144,4.6422986) q[11],q[4];
cy q[6],q[10];
u3(1.5535136,3.6120596,4.1783307) q[2];
z q[0];
cy q[12],q[13];
tdg q[1];
x q[5];
cz q[11],q[2];
u3(0.11914739,3.8382288,0.74935634) q[0];
u1(4.1353842) q[9];
ccx q[1],q[7],q[6];
ccx q[13],q[3],q[8];
cz q[4],q[10];
t q[12];
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