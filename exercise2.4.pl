word(astante,  a,s,t,a,n,t,e). 
word(astoria,  a,s,t,o,r,i,a). 
word(baratto,  b,a,r,a,t,t,o). 
word(cobalto,  c,o,b,a,l,t,o). 
word(pistola,  p,i,s,t,o,l,a). 
word(statale,  s,t,a,t,a,l,e).

crossword(V1, V2, V3, H1, H2, H3) :-
	word(H1, _, C1, _, C2, _, C3, _),
	word(H2, _, C4, _, C5, _, C6, _),
	word(H3, _, C7, _, C8, _, C9, _),
	
	word(V1, _, C1, _, C4, _, C7, _),
	word(V2, _, C2, _, C5, _, C8, _),
	word(V3, _, C3, _, C6, _, C9, _).

	
