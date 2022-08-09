OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cz q[3],q[0];
u3(6.22696,3.1101059,0.98802555) q[2];
sdg q[4];
rz(0.17399887) q[1];
cy q[5],q[6];
rzz(1.3321597) q[6],q[1];
rx(2.1263228) q[4];
u3(4.7501763,4.7455812,3.8319822) q[5];
z q[3];
t q[2];
u1(4.7321843) q[0];
cswap q[2],q[5],q[0];
ccx q[6],q[4],q[1];
y q[3];
cx q[3],q[2];
u2(5.9501603,0.37157055) q[6];
crz(5.2541635) q[1],q[4];
cu3(5.9586296,2.3852987,5.6896309) q[0],q[5];
cswap q[6],q[1],q[0];
ccx q[2],q[5],q[3];
id q[4];
ccx q[0],q[2],q[4];
z q[1];
rz(5.6214919) q[5];
cz q[6],q[3];
ccx q[5],q[6],q[2];
cswap q[1],q[3],q[4];
u3(4.8985551,3.4068592,1.8503386) q[0];
id q[0];
sdg q[3];
cu3(0.67082545,0.12272278,1.2975583) q[1],q[2];
y q[5];
swap q[4],q[6];
cu3(4.2299628,0.31365591,5.8054374) q[0],q[6];
ccx q[4],q[1],q[5];
t q[2];
rx(2.2609077) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];