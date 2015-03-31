# import library

`:- use_module(python_lib).`

# call python function from prolog code

`:- python_call('hello_world', 'say_hello', Result).`

call the **say_hello** function in **hello_word**.py and store the return value into the **Result**.

`:- python_call('hello_world', 'say', 'good', Result).`

call the **say** function with a argument **good** in **hello_word**.py and store the return value into the **Result**.
