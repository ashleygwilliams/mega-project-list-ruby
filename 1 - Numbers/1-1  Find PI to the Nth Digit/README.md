### 1 Numbers
# 1-1 Find PI to the Nth Digit

##Objective:
Create a simple ruby console application that prompts the user to enter a number and then generates PI up to that many decimal places.

##Skills:
 - console input/output: `puts`/`print`, `gets`/`chomp`
 - the `Math` class, class constant, `PI`, instance method, `round`
 - variables
 - methods, parameters, and return values
 - input validation
 - `if` statements
 - instance method, `class`

## Instructions:

1) Create a file called `1-1_Find-PI.rb`.

### Console Input and Output in Ruby

In order to build this application we will need to be able to take input from our user and also generate output, all in the console. Let's start with output.

#### Output

There are several ways to output information to the console in Ruby, but the primary two are the keyword `puts` and `print`.

You can use these keywords simply by starting a line with them followed by a value, e.g.:
```ruby
puts "Hello World"
print "Hello World"
```

The only difference between `puts` and `print` is that `puts` adds a newline to the end of the output. `print` does not.

2) Practice creating output in the console by changing your `1-1_FindPI.rb` file to show "Let's find PI!" to the console. Feel free to use `print` or `puts`.

#### Input

3) Add a line of output to your program that prompts the user to enter the number of decimal points they would like.

4) Using either `gets` or `chomp`, allow the user to enter a value