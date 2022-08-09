OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[19];
creg c[19];

h qubits[18];
h qubits[18];
ccx qubits[9],qubits[17],qubits[18];
h qubits[18];
h qubits[17];
h qubits[17];
ccx qubits[8],qubits[16],qubits[17];
h qubits[17];
h qubits[16];
h qubits[16];
ccx qubits[7],qubits[15],qubits[16];
h qubits[16];
h qubits[15];
h qubits[15];
ccx qubits[6],qubits[14],qubits[15];
h qubits[15];
h qubits[14];
h qubits[14];
ccx qubits[5],qubits[13],qubits[14];
h qubits[14];
h qubits[13];
h qubits[13];
ccx qubits[4],qubits[12],qubits[13];
h qubits[13];
h qubits[12];
h qubits[12];
ccx qubits[3],qubits[11],qubits[12];
h qubits[12];
h qubits[11];
h qubits[11];
ccx qubits[2],qubits[10],qubits[11];
h qubits[11];
h qubits[10];
h qubits[10];
ccx qubits[0],qubits[1],qubits[10];
h qubits[10];
h qubits[10];
h qubits[11];
ccx qubits[2],qubits[10],qubits[11];
h qubits[11];
h qubits[11];
h qubits[12];
ccx qubits[3],qubits[11],qubits[12];
h qubits[12];
h qubits[12];
h qubits[13];
ccx qubits[4],qubits[12],qubits[13];
h qubits[13];
h qubits[13];
h qubits[14];
ccx qubits[5],qubits[13],qubits[14];
h qubits[14];
h qubits[14];
h qubits[15];
ccx qubits[6],qubits[14],qubits[15];
h qubits[15];
h qubits[15];
h qubits[16];
ccx qubits[7],qubits[15],qubits[16];
h qubits[16];
h qubits[16];
h qubits[17];
ccx qubits[8],qubits[16],qubits[17];
h qubits[17];
h qubits[17];
h qubits[18];
ccx qubits[9],qubits[17],qubits[18];
h qubits[18];
h qubits[18];
h qubits[17];
h qubits[17];
ccx qubits[8],qubits[16],qubits[17];
h qubits[17];
h qubits[16];
h qubits[16];
ccx qubits[7],qubits[15],qubits[16];
h qubits[16];
h qubits[15];
h qubits[15];
ccx qubits[6],qubits[14],qubits[15];
h qubits[15];
h qubits[14];
h qubits[14];
ccx qubits[5],qubits[13],qubits[14];
h qubits[14];
h qubits[13];
h qubits[13];
ccx qubits[4],qubits[12],qubits[13];
h qubits[13];
h qubits[12];
h qubits[12];
ccx qubits[3],qubits[11],qubits[12];
h qubits[12];
h qubits[11];
h qubits[11];
ccx qubits[2],qubits[10],qubits[11];
h qubits[11];
h qubits[10];
h qubits[10];
ccx qubits[0],qubits[1],qubits[10];
h qubits[10];
h qubits[10];
h qubits[11];
ccx qubits[2],qubits[10],qubits[11];
h qubits[11];
h qubits[11];
h qubits[12];
ccx qubits[3],qubits[11],qubits[12];
h qubits[12];
h qubits[12];
h qubits[13];
ccx qubits[4],qubits[12],qubits[13];
h qubits[13];
h qubits[13];
h qubits[14];
ccx qubits[5],qubits[13],qubits[14];
h qubits[14];
h qubits[14];
h qubits[15];
ccx qubits[6],qubits[14],qubits[15];
h qubits[15];
h qubits[15];
h qubits[16];
ccx qubits[7],qubits[15],qubits[16];
h qubits[16];
h qubits[16];
h qubits[17];
ccx qubits[8],qubits[16],qubits[17];
h qubits[17];
h qubits[17];
measure qubits[0] -> c[0];
measure qubits[1] -> c[1];
measure qubits[2] -> c[2];
measure qubits[3] -> c[3];
measure qubits[4] -> c[4];
measure qubits[5] -> c[5];
measure qubits[6] -> c[6];
measure qubits[7] -> c[7];
measure qubits[8] -> c[8];
measure qubits[9] -> c[9];
measure qubits[10] -> c[10];
measure qubits[11] -> c[11];
measure qubits[12] -> c[12];
measure qubits[13] -> c[13];
measure qubits[14] -> c[14];
measure qubits[15] -> c[15];
measure qubits[16] -> c[16];
measure qubits[17] -> c[17];
measure qubits[18] -> c[18];