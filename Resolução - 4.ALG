Algoritmo "semnome"

Var

   res : caractere
   N1, N2, N3 ,N4 : real
   media : real

Inicio
   leia(N1, N2, N3 ,N4)
   media <- ((N1 + N2 + N3 + N4) / 4)
   se (media >= 7) então
      res <- "Aprovado"
   senão
      res <- "Reprovado"
   fimse
   escreval("Resultado:", res)
Fimalgoritmo