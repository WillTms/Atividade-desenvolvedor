Algoritmo "Calculo"
//Criar um algoritmo com Calculos Basicos com as variasveis definidas
//Eduardo Ryann Czigler: Criar algoritmo de adição de valor
//Luis Fernando Battini: Criar algoritmo de subtração de valor
//Pedro Henrique da Silva: Criar algoritmo de multiplicação e divisão de valor

Var
// Seção de Declarações das variáveis 
  N1 , N2 , adicao, subtracao, multiplicacao, opcao : inteiro
  divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (opcao <> 9) faca
      escreval("1-Adição")
      escreval("2-Subtração")
      escreval("3-Divisão")
      escreval("4-Multiplicação")
      escreval("5-Terminar algoritmo")
      leia(opcao)
      escolha(opcao)
      caso 1
escreval ("Informe os valores:")
escreval ("Numero 1:")
leia (N1)
escreval ("Numero 2:")
leia (N2)
adicao <- N1 + N2
escreval ("O resultado foi:", adicao)
caso 2
escreval ( " Digitar o primeiro valor " )
leia(n1)
escreval ( " Digitar o segundo valor " )
leia(n2)
subtracao <- n1 - n2
escreval (" A Subtração entre os dois numeros é : " , subtracao)
caso 3
escreval ( "Digite o primeiro valor: " )
leia(N1)
escreval ( "Digite o segundo valor: " )
leia(N2)
divisao <- N1 / N2
escreval("A divis�o entre os 2 numeros � : ", divisao)
caso 4
escreval ( "Digite o primeiro valor: " )
leia(N1)
escreval ( "Digite o segundo valor: " )
leia(N2)
multiplicacao <- N1 * N2
escreval("A multiplica��o entre os 2 numeros � : ", multiplicacao)
caso 5
escreval("Fim do algoritmo")
fimescolha
fimenquanto

Fimalgoritmo
