OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
z q[2];
cy q[0],q[1];
rx(4.2710811) q[3];
u3(0.9377637,4.9244342,1.0345164) q[1];
cy q[3],q[2];
u3(0.17376332,2.0792321,2.5708129) q[0];
cu1(2.5885463) q[0],q[1];
swap q[3],q[2];
swap q[1],q[2];
u1(0.045063953) q[3];
t q[0];
crz(4.5012973) q[0],q[1];
rz(2.9747491) q[3];
ry(1.327127) q[2];
ch q[0],q[2];
ch q[1],q[3];
ccx q[1],q[2],q[3];
rz(5.183933) q[0];
s q[2];
cy q[3],q[0];
s q[1];
rzz(4.9948954) q[1],q[3];
h q[2];
y q[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];