#1)
? sample
#2)
#Sample 100 numbers in the range of [1,1000], without replacement, and assign those to a variable named values.
values <- sample(1:1000, 100)
values
#3)
#Create a 10 × 10 matrix G, with elements from values, filling by row.
G <- matrix((values), 10, 10, FALSE)
G
#4.1)
#Create a 10 × 10 matrix H, which is a transpose of G.
H <- t(G)
H
#4.2)
#Define a matrix J, which is an addition of G and H.
J <- G + H
J
#4.3)
#Compute the determinant of G, H, and J.
det(G)
det (H)
det (J)
#4.4 Create a matrix K,
#which is a combination of the first 5 columns of G and J
K <- cbind(G[,1:5], J[,1:5])
K
#4.5)
#Compute G · G^−1
G && solve(G)