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
is.na(a)
is.nan(c)
is.na(g)
is.nan(g)

#Data frames is tabular data but in different data types (different than matrix)
h <- data.frame(foo = 1:4, bar = c(T, T, F, F))
h
nrow(h)
ncol(h)

names(g)
names(h)

#Reading data (reading tabular data)
read.csv("Source_files/ratings.csv")
imdb <- read.csv("Source_files/ratings.csv")
imdb$Const <- as.character(imdb$Const)

summary(imdb)

classes <- sapply(imdb, class)
classes

plot(imdb$IMDb.Rating, ordered(imdb$IMDb.Rating))
plot(imdb$Year, ordered(imdb$Year))
plot(imdb$Your.Rating, ordered(imdb$Your.Rating))

#Test missing value delete
imdbcomplete <- complete.cases(imdb)
imdbcomplete

#Vectors can be calculated with easily
h <- b * f

imdb$Date.Rated <- as.Date(imdb$Date.Rated)

imdb.movies <- imdb[imdb$Title.Type == "movie", ]

#Lijst genereren met de mogelijkheden in Genre

imdb.movies$Animation <- ifelse(grepl("Animation", imdb.movies$Genres), 1, 0)

mean(hw1[1:3, ]$Ozone)
summary(imdb.movies)

