# How to use

1. Import library in prolog: `:- use_module(python_lib).`
    - Prolog file is in the same folder as *python_lib.pl*.
2. There is some example as follows:

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
