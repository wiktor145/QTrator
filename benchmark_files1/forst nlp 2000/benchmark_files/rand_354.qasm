OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u3(2.103478,2.7120012,2.780833) q[7];
x q[6];
cz q[5],q[2];
z q[1];
ccx q[0],q[8],q[4];
sdg q[3];
ccx q[3],q[0],q[4];
cu3(1.0788694,2.1259437,0.37557676) q[1],q[7];
ry(6.265194) q[6];
u1(1.4076003) q[5];
crz(1.3233921) q[8],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];