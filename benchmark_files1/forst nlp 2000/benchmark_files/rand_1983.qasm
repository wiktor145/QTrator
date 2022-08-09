OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
ccx q[6],q[5],q[1];
crz(5.9972689) q[0],q[2];
s q[3];
u1(0.44555895) q[7];
tdg q[10];
cx q[4],q[9];
ry(0.36587918) q[8];
cswap q[9],q[2],q[6];
sdg q[4];
rz(3.8236525) q[3];
rzz(5.8469731) q[0],q[7];
h q[8];
swap q[5],q[1];
y q[10];
cz q[4],q[5];
u2(5.7641429,3.6678755) q[2];
rz(0.61529994) q[0];
cswap q[9],q[8],q[3];
ccx q[1],q[7],q[10];
id q[6];
s q[8];
cy q[7],q[9];
rzz(4.3661847) q[5],q[10];
h q[6];
ccx q[1],q[4],q[3];
swap q[0],q[2];
h q[10];
ccx q[3],q[9],q[4];
cswap q[0],q[7],q[8];
id q[2];
ccx q[5],q[6],q[1];
cy q[0],q[5];
tdg q[7];
id q[1];
id q[6];
ccx q[2],q[10],q[3];
ccx q[4],q[8],q[9];
swap q[3],q[2];
crz(1.2379952) q[1],q[6];
ccx q[0],q[7],q[4];
cswap q[5],q[9],q[10];
u1(6.271152) q[8];
ch q[1],q[10];
ccx q[9],q[0],q[2];
ccx q[5],q[6],q[7];
tdg q[4];
cu1(1.8970223) q[8],q[3];
ccx q[3],q[10],q[7];
z q[8];
sdg q[9];
u1(3.2793171) q[1];
z q[5];
sdg q[6];
u1(0.26278387) q[4];
ry(2.3422962) q[2];
u3(2.1093221,2.3220785,1.7318924) q[0];
s q[10];
cx q[8],q[9];
x q[7];
h q[5];
z q[2];
cswap q[3],q[4],q[6];
x q[1];
id q[0];
ccx q[3],q[2],q[6];
t q[0];
s q[9];
cz q[8],q[5];
h q[4];
swap q[1],q[10];
ry(3.1954972) q[7];
cy q[2],q[9];
u3(6.0700679,2.0876009,2.0584161) q[4];
cswap q[3],q[8],q[0];
cswap q[6],q[5],q[7];
id q[10];
x q[1];
tdg q[5];
crz(0.71584462) q[6],q[10];
ry(3.7037055) q[2];
cx q[8],q[0];
ch q[7],q[1];
rz(1.5482287) q[9];
u1(1.7014879) q[3];
id q[4];
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
