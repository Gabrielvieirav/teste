Algoritmo "semnome"
// 
//  
// Descrição   : Questão 5
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 29/08/2021
Var
imc,altura,peso:real
nome:caracter
idade:real
Inicio
escreval("bom dia,qual o seu o nome?")
leia (nome)
escreval("ok ",nome," e qual a sua idade??")
leia (idade)
escreval("ok,agora responda essas perguntas:")
escreval("qual o seu peso (kg)?")
leia (peso)
escreval ("e a sua altura (M)?")
leia (altura)
escreval("ok ,",nome," agora faremos seu imc")
imc:= peso /(altura * altura)
escreval ("seu imc é",imc)
se(imc<=25)entao
escreva ("parabéns, ",nome," você esta no peso ideal")
senao
escreva ("você está acima do peso, ",nome," o ideal é proucurar um especialista.")
fimse
Fimalgoritmo