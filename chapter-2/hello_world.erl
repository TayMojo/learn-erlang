-module(hello_world).
-compile(export_all).

greet() ->
	io:format("Hello world! ~n").

add(A,B) ->
	A + B.
 
greet_and_add_two(X) ->
	greet(),
	add(X,2).




