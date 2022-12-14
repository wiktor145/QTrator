OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
id q[11];
cx q[7],q[1];
cy q[5],q[9];
ccx q[0],q[2],q[4];
ch q[8],q[6];
crz(5.4605711) q[3],q[10];
ry(5.9333745) q[4];
cswap q[7],q[8],q[2];
cx q[0],q[9];
u2(1.8159503,1.2517396) q[1];
ccx q[5],q[10],q[3];
u2(0.21116463,5.1702839) q[11];
z q[6];
cx q[5],q[6];
id q[8];
ccx q[4],q[9],q[1];
rzz(1.616333) q[10],q[3];
u3(2.2914832,5.7607468,3.3401387) q[11];
cx q[0],q[2];
z q[7];
ccx q[4],q[7],q[6];
cswap q[5],q[11],q[9];
ch q[0],q[2];
ccx q[8],q[10],q[3];
sdg q[1];
h q[5];
cu1(5.6954025) q[7],q[4];
cu3(6.0657435,3.6698731,4.8915798) q[10],q[8];
u2(2.8268251,4.0416915) q[9];
y q[6];
rzz(4.6183411) q[3],q[11];
rz(5.759321) q[2];
rz(4.4567403) q[0];
s q[1];
cswap q[6],q[5],q[8];
cu1(1.2645315) q[3],q[7];
s q[9];
id q[11];
rzz(3.0978565) q[10],q[2];
y q[0];
rzz(2.631076) q[4],q[1];
ccx q[8],q[9],q[2];
u3(3.3912967,0.66505319,5.4415741) q[5];
ccx q[0],q[4],q[3];
cswap q[7],q[10],q[1];
swap q[6],q[11];
u1(0.44900328) q[8];
cu1(0.21190057) q[7],q[2];
cu1(0.81423741) q[10],q[0];
crz(5.6601055) q[5],q[11];
swap q[6],q[3];
cswap q[4],q[9],q[1];
cu3(2.9280875,1.4845941,4.381901) q[5],q[11];
crz(6.0092069) q[10],q[0];
id q[1];
cu1(4.75905) q[6],q[9];
cswap q[2],q[4],q[3];
ch q[7],q[8];
y q[5];
swap q[3],q[10];
t q[9];
rzz(0.44205636) q[11],q[2];
cu1(1.3691916) q[7],q[0];
cswap q[1],q[4],q[6];
y q[8];
crz(3.7437184) q[5],q[4];
cu3(0.25268211,3.6107527,3.192214) q[3],q[2];
cu3(2.0203048,5.8535694,3.0656279) q[6],q[7];
ccx q[11],q[10],q[0];
swap q[8],q[9];
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
measure q[10] -> c[10];
measure q[11] -> c[11];
