gennum(0).
gennum(1).
gennum(2).
gennum(3).
gennum(4).
gennum(5).
gennum(6).
gennum(7).
gennum(8).
gennum(9).
calc(A,B):-
    gennum(A),
    gennum(B),
    N is A + B.
calc(A,B):-
    gennum(A),
    gennum(B),
    N is A - B.
calc(A,B):-
    gennum(A),
    gennum(B),
    N is A * B.
calc(A,B):-
    gennum(A),
    gennum(B),
    N is A / B.
sum10(A,B,C,D):-
    gennum(A),gennum(B),gennum(C),gennum(D),
    10 is A + B + C + D,
    A \= B, A \= C, A \= D, B \= C, B \= D, C \= D.
sum10(A,B,C,D):-
    gennum(A),gennum(B),gennum(C),gennum(D),
    10 is A - B * C + D,
    A \= B, A \= C, A \= D, B \= C, B \= D, C \= D.
