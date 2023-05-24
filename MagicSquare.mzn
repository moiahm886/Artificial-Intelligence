include "alldifferent.mzn";
var 1..16: A;
var 1..16: B;
var 1..16: C;
var 1..16: D;
var 1..16: E;
var 1..16: F;
var 1..16: G;
var 1..16: H;
var 1..16: I;
var 1..16: J;
var 1..16: K;
var 1..16: L;
var 1..16: M;
var 1..16: N;
var 1..16: O;
var 1..16: P;

var int: Sum1 = 34;

constraint Sum1 == A + B + C + D;
constraint Sum1 == E + F + G + H;
constraint Sum1 == I + J + K + L;
constraint Sum1 == M + N + O + P;
constraint Sum1 == A + E + I + M;
constraint Sum1 == B + F + J + N;
constraint Sum1 == C + G + K + O;
constraint Sum1 == D + H + L + P;
constraint Sum1 == A + F + K + P;
constraint Sum1 == D + G + J + M;
constraint all_different([A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P]);

solve satisfy;
output [
  "A = ", show(A), "\n",
  "B = ", show(B), "\n",
  "C = ", show(C), "\n",
  "D = ", show(D), "\n",
  "E = ", show(E), "\n",
  "F = ", show(F), "\n",
  "G = ", show(G), "\n",
  "H = ", show(H), "\n",
  "I = ", show(I), "\n",
  "J = ", show(J), "\n",
  "K = ", show(K), "\n",
  "L = ", show(L), "\n",
  "M = ", show(M), "\n",
  "N = ", show(N), "\n",
  "O = ", show(O), "\n",
  "P = ", show(P), "\n"
];