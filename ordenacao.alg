algoritmo "semnome"
// Função :
// Autor :
// Data : 17/10/2023
// Seção de Declarações 
var

   nome: vetor[0..4] de caracter
      i: inteiro
      j: inteiro
    aux: caracter

inicio

      i <- 0
      
      enquanto ( i <= 4 ) faca
      
               escreval("Informe o ", i+1, " nome..: ")
               leia(nome[i])
               
               i <- i + 1
      
      fimenquanto

      i <- 0
      
      enquanto (i < 4) faca
      
               j <- i + 1
               
               enquanto (j <= 4) faca
               
                        se (nome[i] > nome[j]) entao
                        
                           aux <- nome[i]
                           nome[i] <- nome[j]
                           nome[j] <- aux
                        
                        fimse
                        
                        j <- j + 1
               
               fimenquanto
               
               i <- i + 1
      
      fimenquanto
      
      i <- 0
      
      enquanto (i <= 4) faca
      
               escreva(nome[i], " ")
               
               i <- i + 1
      
      fimenquanto

fimalgoritmo
