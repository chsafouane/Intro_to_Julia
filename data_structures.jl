#= Types of structures covered:
1. Dictionaries
2. Tuples (Ordered and Immutable)
3. Arrays (Ordered)=#

# 1. Dictionaries
myphonebook = Dict("Jenny" => "867-5309", "Ghostbusters" => "555-2368")
myphonebook["Kramer"] = "555-FILK"

myphonebook

myphonebook["Kramer"]

# Deleting a key
pop!(myphonebook, "Kramer")
myphonebook

# 2. Tuples
myfavoriteanimals = ("penguins", "cats", "sugargliders")
myfavoriteanimals[1]

# Tuples are immutable, the following's not allowed
myfavoriteanimals[1] = "otters"

# 3. Arrays
myfriends = ["Ted", "Robyn", "Barney", "Lily", "Marshall"]
fibonacci = [1, 1, 2, 3, 5, 8, 13]
mix = [1, 2, 3.0, "hi"]

myfriends[3]
myfriends[3] = "Baby Bop"

push!(fibonacci, 21)
fibonacci
pop!(fibonacci)

# Arrays of arrays
numbers = [[1, 2, 3], [4, 5], [6, 7, 8, 9]]

rand(4, 3)
rand(4, 3, 2)