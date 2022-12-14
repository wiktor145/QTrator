OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
cu3(0.37307665,3.6257868,5.0718788) q[2],q[5];
cu1(6.1901829) q[0],q[8];
id q[4];
crz(0.77981031) q[7],q[6];
u1(4.4322092) q[9];
cy q[3],q[1];
u2(3.1926922,3.074867) q[9];
u2(4.8316236,3.3833678) q[1];
sdg q[6];
u1(4.0203133) q[5];
u3(1.9978328,1.7467152,3.4929547) q[0];
z q[7];
rz(5.5065966) q[3];
rz(5.2323643) q[4];
swap q[8],q[2];
ccx q[3],q[4],q[2];
rx(4.680049) q[9];
crz(0.48533828) q[1],q[8];
u1(3.9327984) q[5];
rx(1.1100801) q[0];
rx(1.2034953) q[7];
h q[6];
ccx q[9],q[5],q[4];
y q[8];
ccx q[7],q[0],q[3];
ccx q[1],q[2],q[6];
h q[3];
rx(4.5534733) q[0];
ry(0.68191445) q[6];
ry(4.4156164) q[1];
cswap q[2],q[8],q[9];
t q[5];
ch q[4],q[7];
cswap q[1],q[8],q[0];
cu3(0.046080093,3.5294702,0.21123325) q[6],q[7];
t q[5];
cswap q[4],q[3],q[2];
t q[9];
cz q[0],q[5];
ccx q[3],q[1],q[9];
rzz(5.3905855) q[8],q[6];
h q[4];
rx(3.433409) q[2];
z q[7];
cu3(2.3990344,4.2713792,3.6549772) q[6],q[7];
cswap q[5],q[8],q[2];
u1(3.3843116) q[0];
u3(5.0331225,0.8668873,5.5452386) q[1];
rz(3.4816553) q[4];
s q[9];
u3(3.4264687,3.0641845,5.7996091) q[3];
y q[7];
u1(0.72873201) q[4];
id q[6];
crz(5.3324414) q[0],q[3];
h q[1];
swap q[9],q[5];
t q[2];
h q[8];
ry(2.0690382) q[5];
cswap q[6],q[2],q[3];
cz q[0],q[4];
cswap q[1],q[9],q[7];
x q[8];
cswap q[3],q[5],q[8];
cswap q[2],q[4],q[9];
cswap q[6],q[7],q[0];
t q[1];
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
