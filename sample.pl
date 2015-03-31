:- use_module(python_lib).

say_hello :-
	python_call('hello_world', 'say_hello', Result),
	writeln(Result).
	
say_good :-
    python_call('hello_world', 'say', 'good', Result),
	writeln(Result).