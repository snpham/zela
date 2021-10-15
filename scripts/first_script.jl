


println("Hello")

the_answer = 42
println(typeof(the_answer))

the_answer = 42.3
println(typeof(the_answer))

😊 = "Big_Smiles😊"
println(😊, typeof(😊))

# comments
👌 = 1
😁 = 2
😂 = 👌 + 😁

println(😂, typeof(😂))

prod = 20 * 2 / 2
println(prod)
pow = 20 ^ 2
println(pow)
mod = 101 % 2
println(mod)

println(@assert mod == 1)

println(convert(Int64, 144))


## strings
s1 = "i am a string"
s2 = """i am also a string"""
println(s1)
println(s2)

name = "billy"
num_fingers, num_toes = 10, 10
println("hello, my name is $name.")
println("i have $num_fingers fingers and $num_toes toes. That is $(num_fingers+num_toes) in all!")

println(string("how many cats ", "are too many cats?"))
s1 = "😺"
s2 = " 🐶🐶 "
s3 = s1*s2
println(s3)
println("$s1$s2")


## data structures
# dict are unordered
ranking = Dict("first" => "ash", "second" => "max")
ranking["third"] = "joe"
# print(ranking)
println(ranking)
println(ranking["first"])

pop!(ranking, "third")
println(ranking)

# tuples are immutable
planets = ("mars", "mercuy", "neptune", "venus")
println(planets[1])

# arrays are ordered and mutable
planets = ["mars", "mercuy", "neptune", "venus"]
println(planets[:])
mix = [1, 2, 3, "hi"]
println(typeof(mix))
planets[4] = "earth"
println(planets[:])
push!(planets, "venus")
println(planets)
pop!(planets)
println(planets)

random = rand(4, 3)
println(random)
