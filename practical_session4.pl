combine2([],[],[]).

combine2(L1,L2,R) :-
	L1 = [H1|T1],
	L2 = [H2|T2],
	R = [[H1,H2]|T3],
	combine2(T1,T2,T3).