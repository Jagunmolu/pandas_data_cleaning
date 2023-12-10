# this is a comment in R
# declaring a variable
my.name <- "Jagunmolu"
# printing to the console
print(my.name)
# declaring a vector
vec <- 1:20
# a matrix
mat <- matrix(data = vec, nrow = 4, byrow = TRUE)
# vector variable types include:
# logical, raw, complex, character, double, and integer
# creating a function in r
add.nums <- function(a, b){
  return(a + b)
}
print(add.nums(23, 56))
# plotting a single plot
plot(1:20)
# a simple for loop
for(i in 1:5){
  print(i)
}
# another way to declare a variable in R
name = "Jagunmolu"
name
text1 <- "R is an amazing"
text2 <- "language."
paste(text1, text2, sep = " ")
# assigning the same value to multiple variables in a single line
var1 <- var2 <- var3 <- "Casually causing casuality."
class(var1)
typeof(var2)
# complex variable types in R
x <- 3 + 5i
print(x)
typeof(x)
class(x)
# type conversion - as.integer(); as.numeric(); as.complex
x <- 1L
class(x)
y <- 2
class(y)
a <- as.numeric(x)
class(a)
b <- as.integer(y)
class(b)
c <- as.complex(x)
print(c)
typeof(c)
z = 3.4
type.convert
z