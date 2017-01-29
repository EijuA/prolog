sumup(1, 1).
sumup(N, X) :- N1 is N - 1, sumup(N1, X1), X is N + X1.
