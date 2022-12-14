OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
t q[1];
t q[0];
ch q[3],q[7];
cswap q[5],q[4],q[2];
u3(0.73361781,1.5728245,1.0835994) q[6];
cu3(4.4166359,5.393907,0.81298591) q[5],q[1];
ccx q[0],q[2],q[3];
cz q[6],q[7];
t q[4];
cu1(4.1898847) q[0],q[6];
ccx q[7],q[5],q[4];
s q[1];
id q[3];
ry(5.3376253) q[2];
id q[6];
t q[4];
y q[1];
y q[0];
cu1(2.1959914) q[2],q[7];
u3(3.3946974,3.4610541,4.9448171) q[3];
h q[5];
t q[2];
ccx q[6],q[3],q[5];
cswap q[7],q[4],q[0];
tdg q[1];
cz q[0],q[7];
u1(2.436155) q[6];
u1(3.206332) q[4];
x q[2];
ry(0.8993839) q[1];
z q[5];
s q[3];
cswap q[1],q[5],q[6];
crz(0.7805381) q[0],q[4];
rzz(3.2057701) q[7],q[3];
u2(2.3264947,0.052109718) q[2];
ccx q[2],q[5],q[7];
cswap q[0],q[3],q[1];
cz q[4],q[6];
cy q[6],q[1];
ccx q[5],q[3],q[7];
cswap q[0],q[4],q[2];
z q[4];
cswap q[0],q[2],q[6];
cu3(2.4135556,5.1640943,5.628153) q[3],q[1];
u3(2.1851754,2.8507175,3.5507665) q[5];
h q[7];
cz q[5],q[3];
ccx q[0],q[6],q[7];
z q[1];
u3(5.878623,0.78240452,3.6375196) q[2];
tdg q[4];
rzz(3.7059182) q[2],q[1];
u1(2.062646) q[5];
s q[6];
cu3(5.3040034,2.0265335,2.8772073) q[0],q[3];
cy q[4],q[7];
x q[4];
rz(4.5331145) q[1];
rz(6.277706) q[3];
ry(3.5496952) q[5];
h q[2];
ry(4.6419496) q[7];
cu3(2.1916818,3.6748493,0.2214679) q[0],q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
