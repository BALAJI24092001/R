# User Input

var <- as.numeric(readline(prompt="Enter a number : "))
lst <- scan()


# Types of operators


# 1. Arithmetic operators
v1 = c(4, 8, 12, 0)
v2 = c(2, 4, 6, 0)
print(v1 + v2)
print(v1 - v2)
print(v1 * v2)
print(v1 / v2)
print(v1 %% v2)
print(v1 ^ v2)


# 2. Relational operators
print(v1 > v2)
print(v1 < v2)
print(v1 == v2)
print(v1 >= v2)
print(v1 <= v2)
print(v1 != v2)

# 3. Logical operator
print(v1 & v2)
print(v1 | v2)
print(!v1)
print(v1 && v2) # `and` result based on the first element
print(v1 || v2) # `or`  result based on the first element

# 4. Assignment operator
a <- 5
a = 5
a <<- 5
10 -> a
5 ->> a

# 5. Miscellaneous operators
v <- 2:8
print(v)

# Decision making statements
if(is.numeric(a)){
  print("It is a numeric value")
} else{
  print("Not a numeric value")
}

