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

calc(X,Y,N,+):-
	N is X + Y.
calc(X,Y,N,-):-
	N is X - Y.
calc(X,Y,N,*):-
	N is X * Y.
calc(X,Y,N,/):-
	Y \= 0,
	N is X rdiv Y.

sum10(A,O1,B,O2,C,O3,D):-
	gennum(A),
	gennum(B),
	gennum(C),
	gennum(D),
	calc(A,B,N1,O1),calc(N1,C,N2,O2),calc(N2,D,N3,O3),
	10 is N3,
	A \= B, A \= C, A \= D, B \= C, B \= D, C \= D.
