my_member(X, [X| _]).
my_member(X, [_ | R]):- my_member(X, R).
