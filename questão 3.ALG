Algoritmo "semnome"
// 
//  
// Descrição   :questão 4
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 29/08/2021
Var
valor,vista,prazo,parcela,parcelaj:real
produto:caracter
avst:real
inicio
escreval ("Bom dia,qual produto o senhor deseja??")
leia (produto)
escreval ("Ok," , produto , " esta disponivel na nossa loja")
escreval ("O senhor viu quanto era R$?")
leia (valor)
escreval("Muito bem!")
vista:= valor-(valor * 0.02)
prazo:= valor + (valor*0.05)
parcela:= (valor /10)
parcelaj:= parcela+(parcela*0.05)

escreval ("As opções de compra são: ")
escreval("A VISTA TERA UM DESCONTO DE 2% E FICARA : ",vista)
escreval("A PRAZO TERA JUROS DE 5% E FICARA: " ,prazo)
escreval ("E PARCELADO TERA JUROS DE 5% E FICARA: ",parcelaj," EM 10X")




Fimalgoritmo