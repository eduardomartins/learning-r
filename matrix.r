# Instanciando uma matriz
matrix(c(1, 2, 3, 4, 5, 6), 2, 3)

# Instanciando uma matriz utilizando uma sequência 
matrix(1:6, 2, 3)

# Instanciando uma matriz utilizando uma sequência
matrix(1:6, 2, 3, byrow = FALSE)

# Acessando os dados
m = matrix(1:6, 2, 3, byrow = FALSE)
m[2,]
m[, 3]

# Podemos acessar os elementos por nome

dimnames(m) = list(
c("linha1", "linha2"), 
c("coluna1", "coluna2", "coluna3")
) 
