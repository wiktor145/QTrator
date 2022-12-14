OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
cswap q[1],q[3],q[7];
ccx q[2],q[4],q[5];
cy q[6],q[0];
ch q[2],q[6];
ccx q[1],q[5],q[4];
t q[7];
crz(3.3325461) q[3],q[0];
cu1(4.1571698) q[6],q[2];
cx q[7],q[1];
ccx q[3],q[0],q[4];
z q[5];
cswap q[3],q[6],q[7];
cx q[5],q[4];
sdg q[2];
t q[0];
u3(5.6003051,1.7581314,3.0082941) q[1];
rzz(4.8651616) q[1],q[3];
t q[6];
h q[2];
rz(0.79508322) q[4];
cu1(3.4035025) q[5],q[7];
rx(4.29112) q[0];
cz q[6],q[3];
ch q[4],q[0];
cswap q[7],q[1],q[2];
z q[5];
cx q[6],q[2];
crz(2.3076903) q[7],q[4];
ch q[5],q[0];
cz q[1],q[3];
tdg q[1];
rz(1.6237772) q[0];
cswap q[7],q[2],q[4];
ccx q[5],q[6],q[3];
h q[2];
cu1(1.6246637) q[1],q[6];
cu3(4.2545901,5.8633783,5.7935991) q[4],q[3];
crz(3.3832709) q[0],q[7];
t q[5];
y q[4];
t q[6];
u3(5.5976993,4.8109177,6.1393408) q[2];
ccx q[7],q[0],q[1];
u2(1.0411477,3.4917062) q[5];
z q[3];
swap q[4],q[7];
cswap q[0],q[6],q[5];
ccx q[3],q[2],q[1];
ccx q[6],q[1],q[7];
sdg q[0];
ccx q[3],q[5],q[2];
y q[4];
crz(5.2301557) q[0],q[1];
ch q[6],q[5];
crz(5.5831126) q[4],q[7];
swap q[3],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
