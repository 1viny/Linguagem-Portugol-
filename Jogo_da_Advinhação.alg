algoritmo "Vinicyus Faria."
//Jogo da advinhação

var
    num, x, secreto, cont: inteiro
    pontos: real
    texto: caractere
inicio

   secreto := 7
   pontos := 1000
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
   cont := cont +1
se (num > secreto) entao
  escreva(num, " é maior do que o NÚMERO SECRETO!")
  escreval
fimse

se (num < secreto) entao
  escreva(num, " é menor do que o NÚMERO SECRETO!")
  escreval
fimse

se (num = secreto -1) ou (num = secreto -2) ou (num = secreto -3)entao
  escreva("Esse é o caminho, você quase acertou...")
  escreval
fimse

se (num = secreto +1) ou (num = secreto +2) ou (num = secreto +3)entao
  escreva("Esse é o caminho, você quase acertou...")
  escreval
fimse

se (num <> secreto) entao
  pontos := pontos - (num/2)
fimse
ate (num = secreto) //fim do laço

se (num = secreto) entao
  escreva("Parábens, o ", secreto, " é o NÚMERO SECRETO!")
  escreval
fimse     //menssagem de parabens
escreva("Você acertou na", cont, "° tentativa") // mostra o número de tentativas
escreval
escreval("Sua pontuação é de: ", pontos:1:2)  // número de pontuação
escreva("---------------------------------------------------")
escreval
fimalgoritmo
