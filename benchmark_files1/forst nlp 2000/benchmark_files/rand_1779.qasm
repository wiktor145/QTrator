OPENQASM 2.0;
include "qelib1.inc";
qreg q[1];
creg c[1];
ry(5.6892747) q[0];
u2(5.4842556,4.259402) q[0];
u2(2.8860429,1.3305677) q[0];
ry(5.5297897) q[0];
ry(4.0389288) q[0];
u3(1.9968497,5.6568895,5.8243096) q[0];
h q[0];
tdg q[0];
ry(2.5046727) q[0];
u1(2.3789397) q[0];
x q[0];
u3(2.944239,3.7552426,1.0146251) q[0];
measure q[0] -> c[0];