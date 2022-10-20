# Data types

# 1. Logical - TRUE, FALSE
x <- TRUE
print(class(x)) # "logical"

# 2. Numeric - 12.3, 5, 999, -3
x <- -3
print(class(x))

# 3. Integer - 2L, 34L, 0L
x <- 3L
print(class(x))

# 4. complex - 3 + 2i
x <- 3 + 2i
print(class(x))

# 5. character - 'a', "good", "TRUE" (between single or duoble quotes)
x <- "Hello world"
print(class(x))

# 6. Raw - "Hello" is stored as 48 65 6c 6c 6f
x <- charToRaw("Hello") # to convert a character to a raw type
# Use rawToChar to convert a raw type to character
print(x)
print(class(x))


# Vectors - combination of similar type of values
apples <- c("red", "green", "yellow")
print(apples)
print(class(apples))

# Lists -
# A list is an R-object which can cotain many
# different types of elements inside it like vectors,
# Functions and even another list inside it.

list1 <- list("Balaji", 23, 31L, c(1, 2, 3, 4))
print(list1)

# Matrices - a two dimensional data set
mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow <- 2, ncol <- 3, byrow <- TRUE)
print(mat)

# Arrays
# - arrays can be of any dimension
a <- array(c("green", "yellow", dim <- c(3, 3, 4)))

# Factors
com <- c("green", "blue", "green", "green", "red", "yellow")
fac <- factor(com)
print(fac)
print(nlevels(fac))

# Data Frame
BMI <- 	data.frame(
   gender = c("Male", "Male","Female"), 
   height = c(152, 171.5, 165), 
   weight = c(81,93, 78),
   Age = c(42,38,26)
)
print(BMI)

# To get the datatype of a variable use the class function
# Use the function ls() to list all the variables in the current workspace
# To remove a variable from memory use the funtion rm()
var <- 4
print(var)
rm(var)
print("error")
print(var) # returns error
print("error")

