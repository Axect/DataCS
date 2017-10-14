# ==============================================================================
# Basic Output
# ==============================================================================

print("Hello, World!\n")
println("Hello, World!")

A = "Sangho"

println("Hi, $A")

# ==============================================================================
# Basic Input
# ==============================================================================

print(">")
B = readline(STDIN) # STDIN : Standard Input
println(B)

# ==============================================================================
# String Parsing
# ==============================================================================

# Julia use only capital letters for type.
function input()::String # Output type = String
    print(">")
    temp = readline(STDIN)
    return temp
end

C = input() # ex) 1 2
D = split(C, " ")
println(D)
# parse : String -> Int, Float64
a, b = parse(Int, D[1]), parse(Int, D[2])
println(a + b)

# Julia : Python + Type Declare