include "alldifferent.mzn";

var 1..9: A1; var 1..9: A2; var 1..9: A3; var 1..9: A4; var 1..9: A5; var 1..9: A6; var 1..9: A7; var 1..9: A8; var 1..9: A9;
var 1..9: B1; var 1..9: B2; var 1..9: B3; var 1..9: B4; var 1..9: B5; var 1..9: B6; var 1..9: B7; var 1..9: B8; var 1..9: B9;
var 1..9: C1; var 1..9: C2; var 1..9: C3; var 1..9: C4; var 1..9: C5; var 1..9: C6; var 1..9: C7; var 1..9: C8; var 1..9: C9;
var 1..9: D1; var 1..9: D2; var 1..9: D3; var 1..9: D4; var 1..9: D5; var 1..9: D6; var 1..9: D7; var 1..9: D8; var 1..9: D9;
var 1..9: E1; var 1..9: E2; var 1..9: E3; var 1..9: E4; var 1..9: E5; var 1..9: E6; var 1..9: E7; var 1..9: E8; var 1..9: E9;
var 1..9: F1; var 1..9: F2; var 1..9: F3; var 1..9: F4; var 1..9: F5; var 1..9: F6; var 1..9: F7; var 1..9: F8; var 1..9: F9;
var 1..9: G1; var 1..9: G2; var 1..9: G3; var 1..9: G4; var 1..9: G5; var 1..9: G6; var 1..9: G7; var 1..9: G8; var 1..9: G9;
var 1..9: H1; var 1..9: H2; var 1..9: H3; var 1..9: H4; var 1..9: H5; var 1..9: H6; var 1..9: H7; var 1..9: H8; var 1..9: H9;
var 1..9: I1; var 1..9: I2; var 1..9: I3; var 1..9: I4; var 1..9: I5; var 1..9: I6; var 1..9: I7; var 1..9: I8; var 1..9: I9;


constraint all_different([A1, A2, A3, A4, A5, A6, A7, A8, A9]);
constraint all_different([B1, B2, B3, B4, B5, B6, B7, B8, B9]);
constraint all_different([C1, C2, C3, C4, C5, C6, C7, C8, C9]);
constraint all_different([D1, D2, D3, D4, D5, D6, D7, D8, D9]);
constraint all_different([E1, E2, E3, E4, E5, E6, E7, E8, E9]);
constraint all_different([F1, F2, F3, F4, F5, F6, F7, F8, F9]);
constraint all_different([G1, G2, G3, G4, G5, G6, G7, G8, G9]);
constraint all_different([H1, H2, H3, H4, H5, H6, H7, H8, H9]);
constraint all_different([I1, I2, I3, I4, I5, I6, I7, I8, I9]);
constraint all_different([A1, B1, C1, D1, E1, F1, G1, H1, I1]);
constraint all_different([A2, B2, C2, D2, E2, F2, G2, H2, I2]);
constraint all_different([A3, B3, C3, D3, E3, F3, G3, H3, I3]);
constraint all_different([A4, B4, C4, D4, E4, F4, G4, H4, I4]);
constraint all_different([A5, B5, C5, D5, E5, F5, G5, H5, I5]);
constraint all_different([A6, B6, C6, D6, E6, F6, G6, H6, I6]);
constraint all_different([A7, B7, C7, D7, E7, F7, G7, H7, I7]);
constraint all_different([A8, B8, C8, D8, E8, F8, G8, H8, I8]);
constraint all_different([A9, B9, C9, D9, E9, F9, G9, H9, I9]);
constraint all_different([A1, B1, C1, A2, B2, C2, A3, B3, C3]);
constraint all_different([A4, B4, C4, A5, B5, C5, A6, B6, C6]);
constraint all_different([A7, B7, C7, A8, B8, C8, A9, B9, C9]);
constraint all_different([D1, E1, F1, D2, E2, F2, D3, E3, F3]);
constraint all_different([D4, E4, F4, D5, E5, F5, D6, E6, F6]);
constraint all_different([D7, E7, F7, D8, E8, F8, D9, E9, F9]);
constraint all_different([G1, H1, I1, G2, H2, I2, G3, H3, I3]);
constraint all_different([G4, H4, I4, G5, H5, I5, G6, H6, I6]);
constraint all_different([G7, H7, I7, G8, H8, I8, G9, H9, I9]);
solve satisfy;

output [
show(A1)," ",show(A2)," ",show(A3)," ",show(A4)," ",show(A5)," ",show(A6)," ",show(A7)," ",show(A8)," ",show(A9),"\n",
show(B1)," ",show(B2)," ",show(B3)," ",show(B4)," ",show(B5)," ",show(B6)," ",show(B7)," ",show(B8)," ",show(B9),"\n",
show(C1)," ",show(C2)," ",show(C3)," ",show(C4)," ",show(C5)," ",show(C6)," ",show(C7)," ",show(C8)," ",show(C9),"\n",
show(D1)," ",show(D2)," ",show(D3)," ",show(D4)," ",show(D5)," ",show(D6)," ",show(D7)," ",show(D8)," ",show(D9),"\n",
show(E1)," ",show(E2)," ",show(E3)," ",show(E4)," ",show(E5)," ",show(E6)," ",show(E7)," ",show(E8)," ",show(E9),"\n",
show(F1)," ",show(F2)," ",show(F3)," ",show(F4)," ",show(F5)," ",show(F6)," ",show(F7)," ",show(F8)," ",show(F9),"\n",
show(G1)," ",show(G2)," ",show(G3)," ",show(G4)," ",show(G5)," ",show(G6)," ",show(G7)," ",show(G8)," ",show(G9),"\n",
show(H1)," ",show(H2)," ",show(H3)," ",show(H4)," ",show(H5)," ",show(H6)," ",show(H7)," ",show(H8)," ",show(H9),"\n",
show(I1)," ",show(I2)," ",show(I3)," ",show(I4)," ",show(I5)," ",show(I6)," ",show(I7)," ",show(I8)," ",show(I9),"\n"
];
