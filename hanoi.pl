move(N, A, C):- writeln(move(N, from, A, to, C)).
hanoi(1, A, C, B, 1):- move(1, A, C).
hanoi(N, A, C, B, Z):- 
	N1 is N - 1,
    hanoi(N1, A, B, C, X),
	move(N, A, C),
	hanoi(N1, B, C, A, Y),
	Z is X + 1 + Y.
