gennum(0).
gennum(N):- 
	gennum(N1), N is N1 + 1.

