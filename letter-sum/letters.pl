/**
 * Copyright 2010 Dominic Spill
 * License: GPL v2
 */

?-use_module(library(clpfd)).

:- module( letters, [ solve\1 ] ).

solve:-

    Vars = [T,I,M,E,S,B,O,N,A,R],
    Vars ins 0..9,

	all_different(Vars),


	labeling([], [T,I,M,E,S,B,O,N,A,R]),

	check_add([T,I,M,E,S], 0, X),
	check_add([B,O,N,N,E,T], 0, Y),
	check_add([E,A,S,T,E,R], 0, Z),

	Z is X + Y,

	write([T,I,M,E,S]),nl,
	write([B,O,N,N,E,T]),nl,
	write([E,A,S,T,E,R]),nl.


check_add([], X, X).

check_add([H|T], X, Z):-
	W is X * 10,
	Y is H + W,
	check_add(T, Y, Z).

