OPENQASM 2.0;
include "qelib1.inc";
qreg node[16];
creg c[16];
cx node[1],node[0];
u3(3.141592653589793,0,3.141592653589793) node[2];
u3(3.141592653589793,0,3.141592653589793) node[3];
u3(3.141592653589793,0,3.141592653589793) node[3];
cx node[3],node[2];
u3(3.141592653589793,0,3.141592653589793) node[4];
cx node[4],node[5];
u3(3.141592653589793,0,3.141592653589793) node[5];
u3(3.141592653589793,0,3.141592653589793) node[5];
u3(3.141592653589793,0,3.141592653589793) node[5];
cx node[5],node[6];
cx node[4],node[5];
cx node[5],node[6];
cx node[4],node[5];
cx node[4],node[5];
u3(3.141592653589793,0,3.141592653589793) node[4];
u3(3.141592653589793,0,3.141592653589793) node[5];
u3(3.141592653589793,0,3.141592653589793) node[6];
u3(3.141592653589793,0,3.141592653589793) node[7];
cx node[10],node[9];
cx node[9],node[8];
cx node[9],node[8];
u3(3.141592653589793,0,3.141592653589793) node[8];
u3(3.141592653589793,0,3.141592653589793) node[11];
u3(3.141592653589793,0,3.141592653589793) node[12];
cx node[11],node[12];
u3(3.141592653589793,0,3.141592653589793) node[11];
u3(3.141592653589793,0,3.141592653589793) node[11];
u3(3.141592653589793,0,3.141592653589793) node[13];
u3(3.141592653589793,0,3.141592653589793) node[13];
cx node[13],node[12];
cx node[13],node[12];
cx node[13],node[12];
u3(3.141592653589793,0,3.141592653589793) node[14];
u3(3.141592653589793,0,3.141592653589793) node[14];
u3(3.141592653589793,0,3.141592653589793) node[14];
u3(3.141592653589793,0,3.141592653589793) node[15];
u3(3.141592653589793,0,3.141592653589793) node[15];
u3(3.141592653589793,0,3.141592653589793) node[15];
measure node[4] -> c[2];
measure node[13] -> c[3];
cx node[13],node[14];
cx node[14],node[13];
cx node[13],node[14];
measure node[12] -> c[5];
cx node[12],node[13];
cx node[13],node[12];
cx node[12],node[13];
cx node[11],node[12];
cx node[12],node[11];
cx node[11],node[12];
cx node[10],node[11];
cx node[11],node[10];
cx node[10],node[11];
cx node[9],node[10];
u3(3.141592653589793,0,3.141592653589793) node[10];
u3(3.141592653589793,0,3.141592653589793) node[9];
cx node[9],node[10];
cx node[9],node[8];
cx node[9],node[8];
u3(3.141592653589793,0,3.141592653589793) node[8];
measure node[8] -> c[1];
measure node[6] -> c[15];
cx node[6],node[7];
cx node[7],node[6];
cx node[6],node[7];
cx node[5],node[6];
cx node[6],node[5];
cx node[5],node[6];
cx node[4],node[5];
cx node[5],node[4];
cx node[4],node[5];
cx node[3],node[4];
cx node[4],node[3];
cx node[3],node[4];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[3];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[0],node[1];
u3(3.141592653589793,0,3.141592653589793) node[1];
cx node[0],node[1];
u3(3.141592653589793,0,3.141592653589793) node[1];
u3(3.141592653589793,0,3.141592653589793) node[1];
measure node[1] -> c[10];
cx node[3],node[11];
u3(3.141592653589793,0,3.141592653589793) node[11];
u3(3.141592653589793,0,3.141592653589793) node[11];
u3(3.141592653589793,0,3.141592653589793) node[3];
u3(3.141592653589793,0,3.141592653589793) node[3];
cx node[3],node[11];
u3(3.141592653589793,0,3.141592653589793) node[11];
cx node[10],node[11];
cx node[11],node[10];
cx node[10],node[11];
cx node[10],node[9];
u3(3.141592653589793,0,3.141592653589793) node[10];
measure node[10] -> c[14];
cx node[11],node[12];
u3(3.141592653589793,0,3.141592653589793) node[11];
u3(3.141592653589793,0,3.141592653589793) node[12];
cx node[11],node[12];
measure node[11] -> c[7];
measure node[12] -> c[9];
u3(3.141592653589793,0,3.141592653589793) node[3];
u3(3.141592653589793,0,3.141592653589793) node[3];
u3(3.141592653589793,0,3.141592653589793) node[3];
measure node[3] -> c[11];
cx node[3],node[4];
cx node[4],node[3];
cx node[3],node[4];
cx node[2],node[3];
cx node[2],node[3];
u3(3.141592653589793,0,3.141592653589793) node[2];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[1],node[0];
cx node[1],node[0];
measure node[0] -> c[6];
measure node[1] -> c[13];
u3(3.141592653589793,0,3.141592653589793) node[3];
measure node[3] -> c[0];
cx node[6],node[7];
cx node[7],node[6];
cx node[6],node[7];
cx node[7],node[15];
cx node[7],node[15];
measure node[15] -> c[4];
measure node[7] -> c[8];
u3(3.141592653589793,0,3.141592653589793) node[9];
measure node[9] -> c[12];