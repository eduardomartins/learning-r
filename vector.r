# Instanciando um Vector
vector<-c("A", "B", "C")
vector1<-c(1, 2, 3)
vector2<-c(TRUE, FALSE, FALSE)

print(vector)
print(vector1)
print(vector2)

# Checa se é um Vector
print(is.vector(vector))
print(is.vector(vector))
print(is.vector(vector))

# Tamanho do Vector
print(length(vector))
print(length(vector1))
print(length(vector2))

# Combinação de dois Vetores de tipos diferentes
vc<-c(vector, vector1)
print(vc)

# Ordem de Combinação
print(typeof(c(c("1", 2), c(TRUE, charToRaw("ç"), 6L))))
print(typeof(c(c(1+0i, 2), c(TRUE, charToRaw("ç"), 6L))))
print(typeof(c(c(1, 2), c(TRUE, charToRaw("ç"), 6L))))
print(typeof(c(c(1L, 2L), c(TRUE, charToRaw("ç"), 6L))))
print(typeof(c(c(TRUE, FALSE), c(TRUE, charToRaw("ç"), TRUE))))

# Indíce na forma númerica
v<-c("1", "2", "3", "4", "5", "6")

# Inteiro
print(v[2])
print(v[-3])

# Vector de indíces
print(v[c(2, 5)])
print(v[c(5, 2)])
print(v[c(2, 5, 2)])

# Vector de sequência
print(v[2:4])

# indíce nomeado
names(vector1)<-c("Um", "Dois", "Três")
print(vector1)

# Acessando um índíce nomeado
print(vector1[c("Um", "Três")])

