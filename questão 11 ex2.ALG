Algoritmo "semnome"
// 
//  
// Descrição   : questão 11
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 01/10/2021
Var
sb,grat,sg,sl,desc:real

inicio
escreval("escreva seu salario base")
leia (sb)
grat<-sb*0.05
sg<-sb+grat
desc<-sg*0.07
sl<-sg-desc
escreval("Seu salario base é:", sb)
escreval("Seu salario com a gratificação fica:", sg)
escreval ("E o seu salario com os descontos é:",sl)

fimalgoritmo