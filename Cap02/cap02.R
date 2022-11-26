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




 