#Eerste test
a <- as.numeric(1:10)
b <- as.integer(11:20)
c <- as.logical(0, 1)
d <- as.complex(30 + 4i)
e <- as.character("z", "y", "x")

plot(a, b)

f <- 21:30

#Factors: Factors are used to represent categorical data. Factors can be unordered or ordered.
#One can think of a factor as an integer vector where each integer has a label.
g <- factor(c("male", "male", "female", "male", "female"))
plot(g)
table(g)

#Inf = infinity, NA = missing, NAN = not a number
1 / Inf
1 / 0
0 / 0



