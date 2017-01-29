parent(taro,hanako).
parent(hanako,jiro).
parent(taro,saburo).
parent(hanako,shiro).
parent(saburo,ichiro).
parent(shiro,goro).

grandparent(X,Z):-
	parent(X,Y), parent(Y,Z).

brother(X,Y):-
	parent(Z,X), parent(Z,Y), X\=Y.

ancestor(X,Y):-
        parent(X,Y).
ancestor(X,Z):-
        parent(X,Y), ancestor(Y,Z).
