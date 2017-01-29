my_length([], 0).
my_length([_ | X], N) :- my_length(X, N1), N is N1 + 1.
