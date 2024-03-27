# Super-Hello-World
A polyglot file that will print "Hello World!\n" in the following languages:
 - C
 - C++
 - PHP
 - Ruby
 - Perl
 - Python 3

There are a couple of repositories out there showing how polyglot files using these 6 languages are possible ([example](https://gist.github.com/SaswatPadhi/2872457?permalink_comment_id=1589096)), but I wanted to challenge myself to have all 6 languages execute the same exact line to print Hello World. On top of that, I wanted to golf the code to the best of my ability.

The only issue with this code is that there will be a `#/*` prepended to the text in the PHP output, but that's the best it's going to get to with this unfortunately.

Output from running the Makefile:
```bash
$ make
```

```
g++ -x c -w -o run_c poly.glot && (./run_c; rm run_c)
Hello World!
g++ -x c++ -w -o run_cpp poly.glot && (./run_cpp; rm run_cpp)
Hello World!
php poly.glot
#/*Hello World!
ruby poly.glot
Hello World!
perl poly.glot
Hello World!
python3 poly.glot
Hello World!

```
