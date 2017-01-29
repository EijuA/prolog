countup(0).
countup(N):-
	countup(N1),
	N is N1 + 1.
