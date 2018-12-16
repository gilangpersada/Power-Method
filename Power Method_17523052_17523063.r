
#Gilang Persada B (17523052)
#Lintang Digdoyo (17523063)

library(matlib)

#Nomor 1
A <- matrix(c(4,2,-5,-3), 2,2,FALSE)
A

b <- c(1,0)
b

C <- A%*%b
C

powerMethod(A,v = b,maxiter = 5,FALSE)

#Nomor 2
B <- matrix(c(0,11,-5
             ,-2,17,-7
             ,-4,26,-10),3,3,TRUE)
B
e <- c(1,1,1)
e

D <- B%*%e
D

powerMethod(B,v = e,maxiter = 5,FALSE)
