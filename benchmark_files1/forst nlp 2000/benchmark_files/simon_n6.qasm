OPENQASM 2.0; include "qelib1.inc"; qreg q[6]; creg c[6];  h q[0]; h q[1]; h q[2];  barrier q; cx q[2], q[4]; x q[3]; cx q[2], q[3]; ccx q[0], q[1], q[3]; x q[0]; x q[1]; ccx q[0], q[1], q[3]; x q[0]; x q[1]; x q[3];  barrier q; h q[0]; h q[1]; h q[2];  measure q[0] -> c[0]; measure q[1] -> c[1]; measure q[2] -> c[2];  measure q[3] -> c[3]; measure q[4] -> c[4]; measure q[5] -> c[5]; 