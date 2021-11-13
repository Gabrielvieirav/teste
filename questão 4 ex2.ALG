Algoritmo "semnome"
// 
//  
// Descrição   : questão 4
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 01/10/2021
Var
cigarros,anos,preco,res:real


Inicio
escreval("qual é o preço unitario do cigarro?")
leia (preco)
escreval("quantos cigarros você fuma por dia?")
leia (cigarros)
escreval("e por quantos anos você esta fumando?")
leia(anos)
res<- anos*365*cigarros*preco
escreval("o preço total gastos em cigarro foi:" , res)

Fimalgoritmo