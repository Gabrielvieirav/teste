Algoritmo "semnome"
// 
//  
// Descrição   :  Questão 1
// Autor(a)    : Gabriel Victor Araújo Vieira
// Data atual  : 29/08/2021
Var
n1,n2,n3,n4:real
sinal:caracter



Inicio
/////DECLARAÇÕES DAS VARIAVEIS
escreval("Informe seus numeros,para saber a media escolha''M''")

  escreval("digite o numero 1")
 leia(n1)
  escreval("digite o numero 2")
 leia(n2)
  escreval("digite o numero 3")
 leia(n3)
  escreval("digite o numero 4")
 leia(n4)
 escreval ("qual a operação?")
 leia(sinal)
 /////FUNÇÃO DE ESCOLHA DE OPERAÇÃO
 
   escolha (sinal)
  caso "+"
   escreval("a soma dos numeros é :  ",n1+n2+n3+n4)
  caso "-"
   escreval ("a subtração dos numeros é;  ",n1-n2-n3-n4)
  caso "*"
   escreval ("a multiplicação dos numeros é: ",n1*n2*n3*n4)
  caso "/"
   escreval ("a divisão dos numeros é: ",n1/n2/n3/n4)
   caso "M"
   escreva("a media aritimetica é: ",(n1+n2+n3+n4)/4)
 
        fimescolha
     Fimalgoritmo