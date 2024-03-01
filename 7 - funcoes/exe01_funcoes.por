programa
{
	/*ATIVIDADES - FUNÇÕES
	1) Utilizando funções e estrutura de decisão, crie um código onde caso o usuário possa realizar uma das quatro operações básicas, sendo que:
	A - MULTIPLICAÇÃO; B - DIVISÃO; C - ADIÇÃO; D - SUBTRAÇÃO.
	*/
	funcao inteiro multiplicacao(inteiro a, inteiro b){
		inteiro mult = a * b
		retorne mult		
	}
	funcao inteiro divisao(inteiro a, inteiro b){
		inteiro div = a / b
		retorne div
	}
	funcao inteiro adicao(inteiro a, inteiro b){
		inteiro som = a + b
		retorne som
	}
	funcao inteiro subtracao(inteiro a, inteiro b){
		inteiro sub = a - b
		retorne sub
	}

	funcao inicio()
	{
		inteiro x, y, mult, div, som, sub
		caracter op
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)
		escreva("Que operação matemática quer utilizar com estes números?\nA = MULTIPLICAÇÃO;\nB = DIVISÃO;\nC = ADIÇÃO;\nD = SUBTRAÇÃO;\nEscolha: ")
		leia(op)
		escolha(op){
			caso 'A':
			mult = multiplicacao(x,y)
			escreva("Resultado da multiplicação: ", mult)
			pare

			caso 'B':
			div = divisao(x,y)
			escreva("Resultado da divisão: ", div)
			pare

			caso 'C':
			som = adicao(x,y)
			escreva("Resultado da soma: ", som)
			pare

			caso 'D':
			sub = subtracao(x,y)
			escreva("Resultado da subtração: ", sub)
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */