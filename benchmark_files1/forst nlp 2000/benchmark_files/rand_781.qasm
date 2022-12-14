OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cswap q[2],q[0],q[1];
cu3(1.9694546,3.1899142,4.3343416) q[3],q[4];
cswap q[1],q[2],q[0];
crz(6.2613055) q[3],q[4];
h q[2];
cz q[0],q[3];
t q[4];
u2(1.3762672,2.9726208) q[1];
ch q[1],q[0];
ccx q[3],q[4],q[2];
sdg q[4];
cswap q[2],q[0],q[1];
u2(5.0806801,4.2352095) q[3];
cswap q[0],q[3],q[4];
ry(4.544) q[1];
id q[2];
cswap q[1],q[3],q[4];
ch q[0],q[2];
t q[3];
u3(6.0652536,5.1486879,2.9093171) q[4];
cz q[2],q[0];
ry(3.005155) q[1];
u1(4.6146153) q[0];
y q[3];
s q[2];
s q[1];
u3(1.2552775,5.9039516,5.7898453) q[4];
id q[4];
ccx q[2],q[1],q[3];
t q[0];
ccx q[3],q[1],q[2];
cu3(1.891967,5.9268408,2.7632592) q[4],q[0];
ccx q[1],q[3],q[2];
z q[4];
sdg q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
