OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
u2(0,pi) q[11];
u2(0,pi) q[12];
cx q[12],q[13];
u1(pi/4) q[12];
u1(-pi/4) q[13];
cx q[13],q[12];
u3(3*pi/4,-pi,pi/2) q[12];
cx q[13],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[11],q[14];
u1(-pi/4) q[11];
u1(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
u1(pi/4) q[13];
cx q[14],q[11];
u1(-pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
u3(pi/4,-pi/2,pi/2) q[14];
cx q[14],q[11];
u1(pi/4) q[11];
u1(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
u3(pi,1.1628375,2.7336339) q[13];
cx q[14],q[11];
u1(pi/4) q[11];
u3(3.1402694,pi/2,0.088400032) q[14];
cx q[13],q[14];
u2(-pi,-pi/2) q[13];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[13],q[14];
u2(1.4823963,-pi) q[13];
u2(0.78407487,-pi) q[14];
cx q[11],q[14];
u3(2.7481055,pi/2,-pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
u3(3.1402694,pi/2,-3*pi/4) q[13];
cx q[12],q[13];
u2(-pi/2,pi/2) q[12];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[13];
cx q[12],q[13];
u3(pi/4,0,-pi/2) q[12];
u3(1.569473,1.569473,-pi) q[13];
cx q[12],q[13];
u3(pi,-1.7260096,2.9863794) q[12];
u2(-1.569473,0) q[13];
u3(0.0013232938,-pi/2,1.4186225) q[14];
cx q[11],q[14];
u2(-pi/2,pi/2) q[11];
u3(0.0018714197,-3*pi/4,-3*pi/4) q[14];
cx q[11],q[14];
u3(0.0033514568,-2.3980817e-14,-pi/2) q[11];
u3(1.569473,1.569473,-pi) q[14];
cx q[11],q[14];
u2(-1.4186225,pi/2) q[11];
u3(0.002080971,2.2599735,-0.68917608) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
u2(0,pi) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
u1(pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
u1(pi/4) q[11];
u1(-pi/4) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u1(-pi/4) q[16];
cx q[14],q[16];
u3(pi/4,-pi/2,pi/2) q[14];
cx q[14],q[16];
u1(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
u3(pi,1.1628375,2.7336339) q[11];
u1(pi/4) q[16];
cx q[14],q[16];
u3(3.1402694,pi/2,0.088400032) q[14];
cx q[11],q[14];
u2(-pi,-pi/2) q[11];
u3(1.5721196,1.7511069e-06,-1.569473) q[14];
cx q[11],q[14];
u2(1.4823963,-pi) q[11];
u2(0.78407487,-pi) q[14];
u1(pi/4) q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[13],q[14];
u1(-pi/4) q[14];
cx q[13],q[14];
u1(pi/4) q[13];
u2(0,pi) q[16];
barrier q[4],q[25],q[16],q[13],q[15],q[9],q[8],q[19],q[12],q[21],q[11],q[2],q[14],q[17],q[20],q[26],q[18],q[3],q[7],q[1],q[22],q[10],q[24],q[5],q[0],q[6],q[23];
measure q[12] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[16] -> c[4];