algoritmo "SOMAFUNCAO"
var
   V1, V2, S:INTEIRO

FUNCAO SOMA(X, Y:INTEIRO):INTEIRO
INICIO
    RETORNE X + Y

FIMFUNCAO
inicio
   ESCREVA("DIGITE O PRIMEIRO VALOR: ")
   LEIA(V1)
   ESCREVA("DIGITE O SEGUNDO VALOR: ")
   LEIA(V2)
   S <- SOMA(V1, V2)
   ESCREVAL("A SOMA ENTRE ",V1 , " E ",V2 , " E IGUAL A ", S)

fimalgoritmo