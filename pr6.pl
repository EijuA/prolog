sumup(1, 1).
sumup(N, X):- 
    N > 1, N1 is N - 1, sumup(N1, X1), X is N + X1.
