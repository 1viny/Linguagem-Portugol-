algoritmo "semnome"
//Jogo da advinhação

var
    num, x, secreto: inteiro
    

inicio
   secreto := 4
   escreval("-------------------------------")
   escreval("***** Jogo da Advinhação *****")
   escreva("-------------------------------")
   escreval(" ")
   escreval
   
   //laço para repetir até ele acertar o númeor secreto
   escreva("Digite uma número e tente acertar o NÚMERO SECRETO! ")
   escreval
   escreva("Informe o número: ")
   leia(num)
   escreval(" ")

    
se (num = secreto) entao
  escreva("Parábens, você acertou o NÚMERO SECRETO!")
  escreval
fimse

se (num < secreto) entao
  escreva("Seu chute é menor do que o NÚMERO SECRETO!")
  escreval
fimse

se (num > secreto) entao
  escreva("Seu chute é maior do que o NÚMERO SECRETO!")
  escreval
fimse

se (num != secreto) faca
  escreva("Informe o número: ")
  leia(num)
fimenquanto
   


fimalgoritmo
