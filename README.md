# How to use

## Import module

``` prolog
:- assert(library_directory('../prolog-call-python')).
:- use_module(library(python_lib)).
```

## Example

> run **hello_world.py** and call **Result = say_hello()**

``` prolog
?- python_call('hello_world', 'say_hello', Result).
Result = hello.
```

> run **hello_world.py** and call **Result = say('good')**

``` prolog
?- python_call('hello_world', 'say', 'good', Result).
Result = good.
```
