scalarMult(X,[],[]).

scalarMult(X,[H1|T1],[H2|T2]) :-
	H2 is *(H1,X),
	scalarMult(X,T1,T2).