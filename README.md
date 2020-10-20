# yeet-lang
an esolang implemented in racket that only outputs the word "yeet"

## installation
*requires a reasonably recent version of racket*

run this in your shell:
```
$ raco pkg install /path/to/yeet-lang
```
## programming
this language is nowhere near turing complete and only outputs the word "yeet" for any given program

that being said, after installing yeet-lang you can use it like any other racket language by prefacing your code with #lang:
```
#lang yeet-lang
your code goes here
```
and you can run it as you would any other racket program:
```
$ racket yeet.rkt
> "yeet"
```
