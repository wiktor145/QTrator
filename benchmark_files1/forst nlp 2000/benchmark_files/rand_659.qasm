OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
rz(3.4167741) q[1];
ccx q[5],q[6],q[0];
ccx q[3],q[4],q[2];
u3(2.9047327,4.1421797,3.0622312) q[3];
cy q[1],q[6];
z q[5];
cu3(3.1629735,0.48177177,4.2709525) q[4],q[2];
h q[0];
ccx q[1],q[5],q[6];
ccx q[3],q[4],q[0];
t q[2];
z q[6];
s q[2];
ccx q[3],q[1],q[0];
s q[4];
sdg q[5];
cswap q[3],q[5],q[4];
tdg q[6];
cy q[0],q[2];
z q[1];
id q[0];
sdg q[6];
ccx q[2],q[1],q[5];
s q[4];
sdg q[3];
ry(2.2104545) q[3];
z q[2];
cswap q[1],q[6],q[4];
tdg q[5];
sdg q[0];
ccx q[0],q[6],q[3];
u1(2.1942293) q[5];
cx q[2],q[4];
x q[1];
swap q[1],q[2];
z q[5];
id q[3];
id q[6];
t q[4];
y q[0];
cz q[0],q[2];
cu1(1.4579929) q[5],q[4];
cu3(2.4349204,0.083339449,3.4834218) q[1],q[6];
x q[3];
crz(4.7192602) q[0],q[2];
ccx q[1],q[6],q[5];
cx q[3],q[4];
rzz(4.8350116) q[5],q[6];
s q[3];
cswap q[0],q[4],q[2];
y q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
