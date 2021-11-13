Algoritmo "semnome"
// 
//  
// Descrição   : questão 6
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 01/10/2021
var

veloMax,velo:real
multa1,multa2,multa3:real
vv:real

inicio
multa1 <- 50
multa2 <- 100
multa3 <- 200

escreva("informe a velocidade máxima permitida: ")
  leia(veloMax)
escreva("informe a velocidade do veiculo: ")
   leia(velo)

vv<- velo - veloMax
     se (vv > 0) e (vv <= 10) entao
escreval("multa de",multa1," reais")

senao
se (vv > 10) e (vv <= 30) entao
escreval(" multa de",multa2," reais")

senao
se(vv > 30) entao
escreval(" multa de",multa3," reais")

senao
escreval("sem multa multa")
fimse
fimse
fimse

fimalgoritmo