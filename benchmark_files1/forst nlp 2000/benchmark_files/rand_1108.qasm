OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cy q[4],q[6];
cu3(5.3587945,3.0626929,5.1824429) q[5],q[1];
ccx q[0],q[3],q[2];
cy q[1],q[3];
z q[4];
y q[6];
cswap q[5],q[0],q[2];
sdg q[0];
cu3(2.3810173,2.8311493,4.2138514) q[3],q[1];
cx q[5],q[6];
cx q[2],q[4];
crz(3.4460019) q[3],q[5];
rzz(5.879948) q[4],q[6];
ry(4.2983277) q[2];
cz q[0],q[1];
sdg q[6];
crz(2.3800067) q[0],q[3];
cswap q[2],q[5],q[4];
ry(2.4095852) q[1];
ccx q[1],q[3],q[5];
sdg q[2];
h q[6];
rzz(4.0109098) q[0],q[4];
ccx q[2],q[6],q[3];
cswap q[5],q[1],q[4];
u1(4.7895229) q[0];
crz(1.394234) q[3],q[0];
ccx q[2],q[4],q[1];
rzz(4.0083495) q[6],q[5];
z q[0];
ry(0.37928418) q[6];
x q[4];
cu3(1.7668164,5.0906051,4.9065516) q[2],q[1];
u1(4.2698903) q[3];
h q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
