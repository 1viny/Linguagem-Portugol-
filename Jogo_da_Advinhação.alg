algoritmo "Vinicyus Faria."
//Jogo da advinhação

var
    num, x, secreto: inteiro
    texto: caractere
inicio

   secreto := 7
   escreval("-------------------------------")
   escreval("***** Jogo da Advinhação *****")
   escreva("-------------------------------")
   escreval
   escreva("Digite uma número e tente acertar o NÚMERO SECRETO! ")
   //laço para repetir até ele acertar o númeor secreto
   escreval
   repita
   escreva("Informe o número: ")
   leia(num)
   escreva("---------------------------------------------------")
   escreval
   
se (num > secreto) entao
  escreva(num, " é maior do que o NÚMERO SECRETO!")
  escreval
fimse

se (num < secreto) entao
  escreva(num, " é menor do que o NÚMERO SECRETO!")
  escreval
fimse

se (num = secreto) entao
  escreva("Parábens, o ", secreto, " é o NÚMERO SECRETO!")
  escreval
fimse

se (num = secreto -1) ou (num = secreto -2) ou (num = secreto -3)entao
  escreva("Você quase acertou, esse é o caminho...")
  escreval
fimse

se (num = secreto +1) ou (num = secreto +2) ou (num = secreto +3)entao
  escreva("Você quase acertou, esse é o caminho...")
  escreval
fimse
ate (num = secreto)
fimalgoritmo
