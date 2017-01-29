% fact.pl - basic factorial

fact(N, 1) :- N < 1, !.
fact(N, X) :- N1 is N - 1,
    fact(N1, Y),
    X is N * Y.
