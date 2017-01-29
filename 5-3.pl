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

calc(X,Y,N):-
	N is X + Y.
:- arithmetic_function(calc/2).
calc(X,Y,N):-
	N is X - Y.
:- arithmetic_function(calc/2).
calc(X,Y,N):-
	N is X * Y.
:- arithmetic_function(calc/2).
calc(X,Y,N):-
	Y \= 0,
	N is X rdiv Y.
:- arithmetic_function(calc/2).

sum10(A,B,C,D):-
	gennum(A),
	gennum(B),
	gennum(C),
	gennum(D),
	10 is calc(calc(calc(A,B),C),D),
	A \= B, A \= C, A \= D, B \= C, B \= D, C \= D.
