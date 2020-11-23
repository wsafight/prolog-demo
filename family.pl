father(zeb, john_sr).
father(john_sr, jonh_jr).


ancestor(X, Y) :- father(X, Y).
ancestor(x, Y) :- father(X, Z), ancestor(Z, Y).
