OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg mm[6];
rz(-pi/2) q[10];
sx q[10];
rz(-0.26578976) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-2.7425014) q[11];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.3050066) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.985717) q[12];
sx q[12];
rz(-0.77132099) q[12];
rz(-2.8758029) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.69137124) q[14];
cx q[11],q[14];
x q[11];
rz(0.26578976) q[14];
cx q[11],q[14];
rz(0.66488099) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.0650221) q[14];
sx q[14];
rz(-2.6996628) q[14];
sx q[14];
rz(-0.34059135) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.97459329) q[13];
cx q[12],q[13];
x q[12];
rz(0.4672733) q[13];
cx q[12],q[13];
rz(1.2513363) q[12];
rz(-2.5453896) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3.0907021) q[14];
sx q[14];
rz(-1.1316143) q[14];
sx q[14];
rz(-1.792166) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.103523) q[14];
cx q[13],q[14];
rz(2.9991127) q[13];
cx q[12],q[13];
x q[12];
rz(0.4672733) q[13];
cx q[12],q[13];
rz(-2.846485) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-1.0568858) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.29344176) q[12];
rz(1.4283164) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-1.8365861) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.5547305) q[13];
cx q[12],q[13];
x q[12];
rz(0.26578976) q[13];
cx q[12],q[13];
x q[12];
rz(-0.76117428) q[12];
rz(-0.98393422) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(2.9117729) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.3050066) q[14];
cx q[13],q[14];
x q[13];
rz(1.2592122) q[13];
cx q[12],q[13];
x q[12];
rz(0.26578976) q[13];
cx q[12],q[13];
rz(-0.78882627) q[12];
sx q[12];
rz(-1.985717) q[12];
sx q[12];
rz(0.62025249) q[12];
cx q[12],q[10];
rz(0.4672733) q[10];
x q[12];
cx q[12],q[10];
rz(-2.7844354) q[10];
sx q[10];
rz(-2.108036) q[10];
sx q[10];
rz(pi/2) q[10];
x q[12];
rz(-1.3915735) q[12];
rz(-0.109421) q[13];
sx q[13];
rz(-1.7141526) q[13];
sx q[13];
rz(-1.1513057) q[13];
rz(2.8758029) q[14];
sx q[14];
rz(-1.1558757) q[14];
sx q[14];
rz(1.491097) q[14];
cx q[11],q[14];
x q[11];
rz(0.4672733) q[14];
cx q[11],q[14];
rz(1.1842233) q[11];
sx q[11];
rz(-2.108036) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.077053952) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.97459329) q[13];
cx q[12],q[13];
x q[12];
rz(0.4672733) q[13];
cx q[12],q[13];
x q[12];
rz(2.1365006) q[12];
rz(0.59620304) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.51811168) q[14];
rz(pi/2) q[16];
sx q[16];
rz(1.974395) q[16];
cx q[16],q[14];
rz(0.4672733) q[14];
x q[16];
cx q[16],q[14];
rz(2.088908) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.103523) q[14];
cx q[13],q[14];
rz(-1.7834936) q[13];
cx q[12],q[13];
x q[12];
rz(0.4672733) q[13];
cx q[12],q[13];
rz(1.3651796) q[12];
sx q[12];
rz(-2.108036) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.9402469) q[13];
sx q[13];
rz(-2.108036) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.9848394) q[14];
sx q[14];
rz(-2.108036) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.24684537) q[16];
sx q[16];
rz(-2.108036) q[16];
sx q[16];
rz(pi/2) q[16];
barrier q[12],q[7],q[10],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[13],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[11],q[18],q[24],q[21],q[1],q[4];
measure q[16] -> mm[0];
measure q[10] -> mm[1];
measure q[11] -> mm[2];
measure q[12] -> mm[3];
measure q[14] -> mm[4];
measure q[13] -> mm[5];
