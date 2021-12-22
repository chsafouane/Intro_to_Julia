# While and For loops

# 1. While loop
n = 0
while n <= 10
    println("n is equal to $n")
    n += 1
end

myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]

i = 1
while i < length(myfriends)
    friend = myfriends[i]
    println("Hi $friend, it's great to see you!")
    i += 1
end

# 2. For loop

for n in 1:10
    println(n)
end

for friend in myfriends
    println("Hi $friend, it's great to see you!")
end

for n = 1:10
    println(n)
end

# Addition table
m, n = 5, 5
A = zeros(m, n)

for i in 1:m
    for j in 1:m
        A[i, j] = i + j
    end
end

A

# Condensing the for loop
B = zeros(m, n)
for i in 1:m, j in 1:n
    B[i, j] = i + j
end
B

# Array comprehension
C = [i + j for i in 1:m, j in 1:n]

for n in 1:10
    A = [i + j for i in 1:n, j in 1:m]
    display(A)
end