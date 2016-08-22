greather_than(succ(X), 0).

greather_than(succ(X),succ(Y)) :-
	greather_than(X,Y).
	