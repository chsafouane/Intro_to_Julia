# Printing
println("I'm excited to learn Julia")

# Assigning variables
my_answer = 42
typeof(my_answer)

my_pi = 3.14159
typeof(my_pi)

# Commenting

# Use # for a one-line comment
# Use #= =# for a multi-line comment

#= Hey there
I am writing a multiline comment =#

# Syntax for basic math
sum = 3 + 7
difference = 10 - 3
product = 20 * 5
quotient = 100 / 10
power = 10 ^ 2 
modulus = 101 % 2

# Exercises

# 1.1
convert!

# 1.2
days = 365
days_float = convert(Float64, days)
@assert days == 365
@assert days_float == 365.0

# 1.3
convert(Int64, "1")
# outputs a MethodError: cannot `convert` an object of type String to an
# object of type Int64

parse(Int64, "1")
# Works like a charm