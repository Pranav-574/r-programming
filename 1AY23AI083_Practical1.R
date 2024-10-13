# Double
x <- 10.5
class(x)  # Output: numeric

# Integer
y <- 10L
class(y)  # Output: integer

# Logical
z <- TRUE
class(z)  # Output: logical

# Complex
w <- 1 + 2i
class(w)  # Output: complex

# Character
name <- "John"
class(name)  # Output: character


**b) Arithmetic and Logical Operations**


r
# Arithmetic Operations
x <- 10
y <- 3

print(x + y)  # Addition
print(x - y)  # Subtraction
print(x * y)  # Multiplication
print(x / y)  # Division

# Logical Operations
a <- TRUE
b <- FALSE

print(a & b)  # AND
print(a | b)  # OR
print(!a)     # NOT
"


**c) Generating sequences and creating vectors**
  
  
  r
# Sequence
seq(1, 10, by = 2)  # Output: 1 3 5 7 9

# Vector

vec <- c(1, 2, 3, 4, 5)
print(vec)



**d) Creating Matrices**


r
# Matrix
mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
print(mat)







*e) Creating Matrices from Vectors using Binding Function*



# Vectors
vec1 <- c(1, 2, 3)
vec2 <- c(4, 5, 6)

# Matrix using cbind
mat <- cbind(vec1, vec2)
print(mat)

# Matrix using rbind
mat <- rbind(vec1, vec2)
print(mat)



*f) Element extraction from vectors, matrices, and arrays*



# Vector
vec <- c(1, 2, 3, 4, 5)
print(vec[2])  # Output: 2

# Matrix
mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
print(mat[1, 2])  # Output: 2

# Array
arr <- array(c(1, 2, 3, 4, 5, 6), dim = c(2, 3))
print(arr[1, 2, 1])  # Output: 2
```