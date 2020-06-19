% Signature: natural_number(N)/1
% Purpose: N is a natural number.
natural_number(zero). %1
natural_number(s(X)) :- natural_number(X). %2
% Signature: plus(X, Y, Z)/3
% Purpose: Z is the sum of X and Y.
plus(X, zero, X) :- natural_number(X). %1
plus(X, s(Y), s(Z)) :- plus(X, Y, Z). %2