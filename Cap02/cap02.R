print("Estou iniciando minha caminhada na carreira de Cientista de dados")

plot(1:25)
install.packages("caret")
install.packages("randomForest")
install.packages("sos")
library(sos)
library(tidyverse)

example('matplot')
example('ggplot')


#Operadores básicos, relacionais e lógicos

#Problemas com acentuação

#https://support.rstudio.com/hc/en-us/articles/200532197-chatacter-Encoding

#soma 
7+7

#Subtração
7 - 4

#Multiplicação
5 * 5

#Divisao
6 / 6

#Potência
3 ^ 2
3 ** 2

#Módulo

16 %% 3
#Operadores Relacionais

#Atribuindo variáveis

x = 7

y = 5

#Operadores

x > 8
x < 8
x <= 8
x >= 8
x == 8
x != 8

#Operadores lógicos

#And

(x==8)&(x==6)
(x==7)&(x==5)
(x==8)&(x==5)

#Or
(x==8)&(x>5)
(x==8)&(x>=6)


#Not

x > 8
print(!x > 8)

#Criando Variáveis

var1 = 100
var1
mode(var1)
help("mode")
sqrt(var1)

#Podemos atribuit o valor de uma variável a outra variável

var2 = var1
var2
mode(var2)
typepof(var2)
help("typeof")

#Uma variável pode ser uma lista de elementos

var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)

#Uma variável pode ser uma função

var4 = function(x){x+3}
var4
mode(var4)

#Podemos também mudar o modo do dado

var5 = as.character(var1)
var5
mode(var5)

#Atribuindo valores a objetos

x <- c(1,2,3)
x
c(1,2,3) -> y
assign("x", c(6.3, 4, - 2))


# Numeric - Todos os números criados em R são do modo numeric
# São armazenados como números decimais (double)
num1 <- 7
num1
class(num1)
mode(num1)
typeof(num1)

num2 = 16.82
num2
mode(num2)
typeof(num2)


# Integer 
# Convertemos tipos numeric para integer
is.integer(num2)
y = as.integer(num2)
y
class(y)
mode(y)
typeof(y)

as.integer('3.17')
as.integer("Joe")
as.integer('Joe')
as.integer(TRUE)
as.integer(FALSE)
as.integer('TRUE')


# Character
char1 = 'A'
char1
mode(char1)
typeof(char1)

char2 = "cientista"
char2
mode(char2)
typeof(char2)

char3 = c("Data", "Scicence", "Academy")
char3
mode(char3)
typeof(char3)


# Complex
compl = 2.5 + 4i
compl
mode(compl)
typeof(compl)

sqrt(-1) 
sqrt(-1+0i)
sqrt(as.complex(-1)) 


# Logic
x = 1; y = 2 
z = x > y
z
class(z)

u = TRUE; v = FALSE 
class(u)
u & v
u | v   
!u


# Operações com 0
5/0
0/5

# Vetor: possui 1 dimensão e 1 tipo de dado

vetor1 <- c(1:20)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)


# Matriz: possui 2 dimensões e 1 tipo de dado 

matriz1 <- matrix(1:20, nrow = 2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)


# Array: possui 2 ou mais dimensões e 1 tipo de dado 

array1 <- array(1:5, dim = c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)


# Data Frames: dados de diferentes tipos
# Maneira mais fácil de explicar data frames: é uma matriz com diferentes tipos de dados

View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)


# Listas: coleção de diferentes objetos
# Diferentes tipos de dados são possíveis e comuns

lista1 <- list(a = matriz1, b = vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)


# Funções também são vistas como objetos em R

func1 <- function(x) {
  var1 <- x * x
  return(var1)
}

func1(5)
class(func1)


# Removendo objetos
objects()
rm(array1, func1)
objects()

# Vetores, Operações com Vetores e Vetores Nomeados

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/FCD/BigDataRAzure/Cap02")
getwd()

# Vetor de strings
vetor_caracter = c("Data", "Science", "Academy")
vetor_caracter


# Vetor de floats
vetor_numerico = c(1.90, 45.3, 300.5) 
vetor_numerico


# Vetor de valores complexos
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo


# Vetor de valores lógicos
vetor_logico = c(TRUE, FALSE, TRUE, FALSE, FALSE) 
vetor_logico


# Vetor de números inteiros
vetor_integer  = c(2, 4, 6)
vetor_integer


# Utilizando seq()
vetor1 = seq(1:10)
vetor1
is.vector(vetor1)


# Utilizando rep()
vetor2 = rep(1:5)
vetor2
is.vector(vetor2)


# Indexação de vetores
a <- c(1,2,3,4,5)
a
a[1]
a[6]

b <- c("Data", "Science", "Academy")
b
b[1]
b[2]
b[3]
b[4]


# Combinando vetores
v1 = c(2, 3, 5) 
v2 = c("aa", "bb", "cc", "dd", "ee") 
c(v1, v2) 


# Operações com Vetores
x = c(1, 3, 5, 7) 
y = c(2, 4, 6, 8)

x * 5
x + y
x - y
x * y
x / y


# Somando vetores com números diferentes de elementos
alfa = c(10, 20, 30) 
beta = c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
alfa + beta 


# Vetor Nomeado
v = c("Nelson", "Mandela") 
v
names(v) = c("Nome", "Sobrenome") 
v
v["Nome"] 


Matrizes, Operações com Matrizes e Matrizes Nomeados

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/FCD/BigDataRAzure/Cap02")
getwd()

# Criando Matrizes

# Número de Linhas
matrix (c(1,2,3,4,5,6), nr = 2)
matrix (c(1,2,3,4,5,6), nr = 3)
matrix (c(1,2,3,4,5,6), nr = 6)


# Número de Colunas
matrix (c( 1,2,3,4,5,6), nc = 2)


# Help
?matrix


# Matrizes precisam ter um número de elementos que seja múltiplo do número de linhas
matrix (c(1,2,3,4,5), nc = 2)


# Criando matrizes a partir de vetores e preenchendo a partir das linhas
meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
matrix(data = meus_dados, nrow = 5, ncol = 2)


# Fatiando a Matriz
mat <- matrix(c(2,3,4,5), nr = 2)
mat
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]


# Criando uma matriz diagonal
matriz = 1:3
diag(matriz)


# Extraindo vetor de uma matriz diagonal
vetor = diag(matriz)
diag(vetor)


# Transposta da matriz
W <- matrix (c(2,4,8,12 ), nr = 2, ncol = 2)
W
t(W)
U <- t(W)
U


# Obtendo uma matriz inversa
solve(W)


# Multiplicação de Matrizes
mat1 <- matrix(c(2,3,4,5), nr = 2)
mat1
mat2 <- matrix(c(6,7,8,9), nr = 2)
mat2
mat1 * mat2
mat1 / mat2
mat1 + mat2
mat1 - mat2


# Multiplicando Matriz com Vetor
x = c(1:4)
x
y <- matrix(c(2,3,4,5), nr = 2)
x * y 


# Nomeando a Matriz
mat3 <- matrix(c('Terra', 'Marte', 'Saturno', 'Netuno'), nr = 2)
mat3
dimnames(mat3) = (list( c("Linha1", "Linha2"), c("Coluna1", "Coluna2")))
mat3


# Identificando linhas e colunas no momento de criação da Matriz
matrix (c(1,2,3,4), nr = 2, nc = 2, dimnames = list(c("Linha 1", "Linha 2" ), c( "Coluna 1", " Coluna 2") ))


# Combinando Matrizes
mat4 <- matrix(c(2,3,4,5), nr = 2)
mat4
mat5 <- matrix(c(6,7,8,9), nr = 2)
mat5
cbind(mat4, mat5)
rbind(mat4, mat5)


# Desconstruindo a Matriz
c(mat4)




 