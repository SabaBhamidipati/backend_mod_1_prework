## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I feel embarrassed about asking questions, and I always have. I either ask them too early in a process, or I wait for too long. When I ask early, it's likely because I'm overwhelmed by the task and I'm worried I won't be able to get started at all. When I wait too late, there's some overconfidence operating there, making me feel like that incremental 5 minutes is what I really need to crack the problem, even though i've already spent 80-100 mins on it.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement executes as blocks of code. The statement checks against the conditions in the IF portion. If that returns false, they continue on to the elsif and else portions. Only one portion of the code block will execute, once the true condition is found. Once that's the case, ruby will print the related output

1. Why might you want to use an if-statement?
You may want to take inputs from the user, or test conditions in situations where variables are assigned different values

1. What is the Ruby syntax for an if statement?

if a ==

  puts

elsif

  puts

else

  puts

end

1. How do you add multiple conditions to an if statement?
  you can use && or || or use multiple elsif's

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if d == 0

  puts "d = 0"

elsif d > 0

  puts "d > 0"

else

  puts "d < 0"

end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I can't think of anything at the moment.

### Methods

1. In your own words, what is the purpose of a method?
A method is a code block that runs multiple times in a program. It can be extracted to one place for efficiency.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello(greeting

  puts greeting
  
end

hello("Sam I am")

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.


def hello_someone(name)

  puts name + " I am"

end

hello_someone("Daffy Duck")

def hello_someone(name)

  puts "#{name} I am"

end

hello_someone("Daffy Duck")

1. How would you call or execute the method that you created above?

When you pass an argument to the method, using the method definition and parameter, you run it

1. What questions do you have about methods in Ruby?

I need to go back over the concept of return, and understand why it isn't efficient to just run a calculation in a nested format, instead of assigning values to variables and then using their returned value to run other calculations. I imagine, for one thing, it would be neater, and easier for someone to look at and understand.
