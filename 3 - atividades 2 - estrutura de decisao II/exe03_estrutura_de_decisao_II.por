programa
{
	/*ATIVIDADES DE ESTRUTURA DE DECISÃO II
	 * 3) Peça para o usuário inserir dois números e realizar a multiplicação deles. Se o resultado for par, deverá ser feita
	 * a soma do produto com o primeiro número. Se o resultado for ímpar, deverá ser feita a subtração do produto com o segundo número.
	*/	
	funcao inicio()
	{
		inteiro n1, n2, mult, soma, sub

		escreva("Digite o valor de n1: ")
		leia(n1)
		escreva("Digite o valor de n2: ")
		leia(n2)
		mult = n1 * n2
		se(mult % 2 == 0){
			soma = mult + n1
			escreva("O resultado da multiplicação foi PAR\nResultado da soma: ",soma) 
		}senao{
			sub = mult - n2
			escreva("O resultado da multiplicação foi ÍMPAR\nResultado da subtração: ",sub)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */