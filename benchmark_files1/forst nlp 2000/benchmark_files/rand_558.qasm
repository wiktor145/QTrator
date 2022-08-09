OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[0],q[1],q[3];
cswap q[5],q[4],q[6];
u2(3.1047302,3.7390668) q[2];
rz(4.9931701) q[7];
cx q[0],q[2];
swap q[5],q[4];
ry(1.9754999) q[6];
cswap q[1],q[7],q[3];
sdg q[6];
cx q[5],q[3];
crz(5.5019645) q[1],q[0];
ccx q[4],q[7],q[2];
cu3(1.6424838,3.2942923,2.5898127) q[4],q[1];
ry(3.1796609) q[2];
ccx q[0],q[6],q[5];
cu3(3.9099982,4.3696363,4.9295434) q[3],q[7];
cx q[5],q[0];
cswap q[2],q[4],q[6];
s q[3];
t q[1];
u2(0.91718615,2.7750588) q[7];
crz(3.2796215) q[3],q[6];
cu1(4.7555797) q[4],q[2];
y q[7];
u1(4.6665262) q[0];
cu1(1.9606171) q[1],q[5];
u3(3.8195244,1.3227106,3.963966) q[6];
z q[3];
cz q[4],q[2];
s q[5];
ccx q[1],q[7],q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
