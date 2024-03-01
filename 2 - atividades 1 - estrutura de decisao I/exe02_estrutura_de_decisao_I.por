programa
{
	/*ATIVIDADES ESTRUTURA DE DECISÃO
	 * 2) Peça para o usuário digitar dois números e realizar a soma. Se o resultado da soma for par, dividao número por 2.
	*/	
	funcao inicio()
	{
		inteiro n1, n2, soma, div
		escreva("Informe o valor de n1: ")
		leia(n1)
		escreva("Informe o valor de n2: ")
		leia(n2)

		soma = n1 + n2
		se(soma % 2 == 0){
			div = soma/2
			escreva("O resultado da soma: ",soma,"\nSendo que o resultado da soma é par,\ndividindo o valor por 2 resultou em: ",div)
		}senao{
			escreva("Resultado da soma: ",soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */