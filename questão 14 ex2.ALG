Algoritmo "semnome"
// 
//  
// Descrição   : questão 14
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 01/10/2021
Var
 nota,media,finalmin,finalmax:real
inicio
 escreval("qual a sua nota?")
 leia(nota)
 media<-7
 finalmax<-6,5
 se (nota>=media)entao
 escreval("você foi aprovado por media")
 senao
 se (nota<=finalmax)e (nota>4) entao
  escreval("você esta na prova final")
  senao
  se (nota<5) entao
  escreval("você foi reprovado")
FIMSE
fimse
fimse
fimalgoritmo