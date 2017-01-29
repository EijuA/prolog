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

sum10(W,X,Y,Z):- 
	gennum(W),
	gennum(X),
	gennum(Y),
	gennum(Z),
	10 is W+X+Y+Z, 
	W\=X, W\=Y, W\=Z, X\=Y, X\=Z, Y\=Z.
