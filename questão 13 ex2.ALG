Algoritmo "semnome"
// 
//  
// Descrição   : questão 13
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 01/10/2021
Var
n1,n2:inteiro
sinal:caracter
inicio
escreval("escreva o n1")
leia (n1)
escreval("escreva o n2")
leia (n2)
escreval("escreva o sinal")
leia (sinal)
 escolha (sinal)
  caso "+"
   escreval("a soma dos numeros é :  ",n1+n2)
  caso "-"
   escreval ("a subtração dos numeros é;  ",n1-n2)
  caso "*"
   escreval ("a multiplicação dos numeros é: ",n1*n2)
  caso "/"
  escreval ("a divisão dis numeros é: ",n1/n2)
  fimescolha
Fimalgoritmo