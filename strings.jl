# String definition
s1 = "I am a string."
s2 = """I am also a string."""

typeof('a') # => Char

# String interpolation
name = "Jane"
num_fingers = 10
num_toes = 10

println("Hello, my name is $name.")
println("I have $num_fingers fingers and $num_toes toes.")

# String concatenation
string("Hey", " there")
string("I don't know, but ", 10, " are too few.")

s3 = "How many cats "
s4 = "are too many cats?"
s3*s4
"$s3$s4"
