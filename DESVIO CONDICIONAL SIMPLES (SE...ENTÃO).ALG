Algoritmo "Desvio Condicional Simples (SE...ENT�O)"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var

   n1, n2 : inteiro
   media : real

Inicio

   escreval("------------------------------")
   escreval("Digita a primeira nota : ")
   escreval("------------------------------")
   leia(n1)
   escreval("------------------------------")
   escreval("Digita a segunda nota : ")
   escreval("------------------------------")
   leia(n2)
   escreval("------------------------------")
   media <- (n1 + n2) /2
   se (media  >= 7) entao
      escreval("------------------------------")
      escreval("Aluno aprovado.")
   fimse
   escreval("------------------------------")
   escreval("Sua m�dia � : ", media)
   escreval("------------------------------")


Fimalgoritmo