祖父(X,Z):-
	親(X,Y),
	親(Y,Z).
祖先(X,Y):-
	親(X,Y).
祖先(X,Z):-
	親(X,Y),
	祖先(Y,Z).
親(輝宗,政宗).
親(晴宗,輝宗).
親(植宗,晴宗).
親(尚宗,植宗).
親(成宗,尚宗).
親(持宗,成宗).
親(氏宗,持宗).