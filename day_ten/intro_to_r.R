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
